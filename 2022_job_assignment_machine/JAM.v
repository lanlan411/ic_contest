module JAM #(
	parameter LIST_COUNT=8,
	parameter FULL_ARRANGE=40320
)(
input CLK,
input RST,
output reg [2:0] W,
output reg [2:0] J,
input [6:0] Cost,
output reg [3:0] MatchCount,
output reg [9:0] MinCost,
output reg Valid );

localparam idle=3'd0,dict_algorithm_step1=3'd1,dict_algorithm_step2=3'd2,
		   dict_algorithm_swap=3'd3,dict_algorithm_step3=3'd4,
		   tally_cost=3'd5,compare_cost=3'd6,output_total=3'd7;
reg [2:0] state,next_state;
reg [2:0] list [0:7];
reg [9:0] MinCost_temp;
reg [2:0] worker_count;
reg [2:0] min_point_idx;
reg [2:0] interchange_point_idx;
integer i;

always@(posedge CLK or posedge RST)begin
	if(RST)
		Valid <= 1'd0;
	else if(state == output_total)
		Valid <= 1'd1;
end
//FSM
always@(*)begin
	case(state)
		idle:next_state = dict_algorithm_step1;
		dict_algorithm_step1: next_state =dict_algorithm_step2;
		dict_algorithm_step2: next_state = dict_algorithm_swap;
		dict_algorithm_swap: next_state = dict_algorithm_step3;
		dict_algorithm_step3: next_state = tally_cost;
		tally_cost: next_state = (worker_count == LIST_COUNT-1)? compare_cost:tally_cost;
		compare_cost:next_state = ({list[0],list[1],list[2],list[3],list[4],list[5],list[6],list[7]} == {3'd7,3'd6,3'd5,3'd4,3'd3,3'd2,3'd1,3'd0})? output_total:dict_algorithm_step1;
		output_total: next_state = output_total;
		default:next_state = idle;
	endcase
end
//renew state
always@(posedge CLK or posedge RST)begin
	if(RST)
		state <= idle;
	else
		state <= next_state;
end
//step1

always@(posedge CLK or posedge RST)begin
	if(RST)begin
		list[0]<=0; list[1]<=1; list[2]<=2; list[3]<=3;
        list[4]<=4; list[5]<=5; list[6]<=6; list[7]<=7;
		interchange_point_idx <= 3'd0;
	end
	else begin
		if(state == dict_algorithm_step1)begin
			for(i=2;i<=LIST_COUNT;i=i+1)begin
				if(list[i-1] > list[i-2])
					interchange_point_idx <= i-2;
			end
		end
		else if(state == dict_algorithm_swap)begin
			list[interchange_point_idx] <= list[min_point_idx];
			list[min_point_idx] <= list[interchange_point_idx];
			end
		else if(state == dict_algorithm_step3)begin
			for(i=1;i<LIST_COUNT;i=i+1)begin
				if((interchange_point_idx+i) > (LIST_COUNT-i) && interchange_point_idx+i < LIST_COUNT)begin
					list[interchange_point_idx+i] <= list[LIST_COUNT-i];
					list[LIST_COUNT-i] <= list[interchange_point_idx+i];
				end
			end
		end
	end
end

always@(posedge CLK or posedge RST)begin
	if(RST)begin
		min_point_idx <= 3'd0;
	end
	else if(state == dict_algorithm_step2) begin
		for(i=0;i<LIST_COUNT;i=i+1)begin
			if(i>interchange_point_idx && list[i]>list[interchange_point_idx])
				min_point_idx <= i;
		end
	end
end


always@(*)begin
	if(RST)begin
		W = 3'd0;
		J = 3'd0;
	end
	else if(state == tally_cost)begin
		if(worker_count < 8)begin
			{W,J} = {worker_count,list[worker_count]};
		end
	end
end

always@(posedge CLK or posedge RST)begin
	if(RST)begin
		MinCost_temp <= 10'd0;
		worker_count <=3'd0;
		MinCost <= 10'b1111111111;
		MatchCount <= 4'd0;
	end
	else if (state == tally_cost)begin
		MinCost_temp <= MinCost_temp + Cost;
		worker_count <= worker_count +1;		
	end

	else if(state == compare_cost)begin
		worker_count <= 0;
		MinCost_temp <= 0;
		if(MinCost > MinCost_temp)begin
			MinCost <= MinCost_temp;
			MatchCount <= 1'd1;
		end
		if(MinCost == MinCost_temp)begin
			MatchCount <= MatchCount + 1'd1; 
		end
	end
end

endmodule
