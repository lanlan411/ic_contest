wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 8 31 893 882
wvResizeWindow -win $_nWave1 8 31 893 882
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/t112830043/ic_contest/2022_job_assignment_machine/JAM.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MinCost_temp\[9:0\]} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/W\[2:0\]} \
{/testfixture/u_JAM/interchange_point_idx\[2:0\]} \
{/testfixture/u_JAM/list\[0:7\]} \
{/testfixture/u_JAM/min_point_idx\[2:0\]} \
{/testfixture/u_JAM/next_state\[2:0\]} \
{/testfixture/u_JAM/state\[2:0\]} \
{/testfixture/u_JAM/worker_count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MinCost_temp\[9:0\]} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/W\[2:0\]} \
{/testfixture/u_JAM/interchange_point_idx\[2:0\]} \
{/testfixture/u_JAM/list\[0:7\]} \
{/testfixture/u_JAM/min_point_idx\[2:0\]} \
{/testfixture/u_JAM/next_state\[2:0\]} \
{/testfixture/u_JAM/state\[2:0\]} \
{/testfixture/u_JAM/worker_count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 861.215054 -snap {("G2" 0)}
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 7132.447950 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 5703.473186 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetCursor -win $_nWave1 13682.313576
wvSetCursor -win $_nWave1 14083.996176
wvSetCursor -win $_nWave1 14824.598470
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetCursor -win $_nWave1 2186.952681 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 6759.671924 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 6560.858044 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 6101.100946 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 8039.536278 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 8076.813880 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 8474.441640 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 7691.611987 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 8437.164038 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 7666.760252 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 9816.435331 -snap {("G1" 19)}
wvResizeWindow -win $_nWave1 8 31 893 882
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvSetCursor -win $_nWave1 5194.012618 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 7803.444795 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 8051.962145 -snap {("G1" 15)}
wvResizeWindow -win $_nWave1 8 31 893 882
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 10189.211356 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 10015.249211 -snap {("G1" 2)}
wvResizeWindow -win $_nWave1 8 945 893 882
wvSetCursor -win $_nWave1 4770.717462
wvZoom -win $_nWave1 5188.313420 5365.475341
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 12599.829653 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9990.397476 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 10102.230284 -snap {("G1" 2)}
wvResizeWindow -win $_nWave1 971 417 893 882
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvSetCursor -win $_nWave1 9505.788644 -snap {("G1" 1)}
wvResizeWindow -win $_nWave1 1020 227 893 882
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvResizeWindow -win $_nWave1 706 742 893 882
wvResizeWindow -win $_nWave1 0 23 1920 1009
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 4920.643533 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 10375.599369 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9878.564669 -snap {("G1" 2)}
wvResizeWindow -win $_nWave1 845 501 893 882
wvResizeWindow -win $_nWave1 1 31 958 1000
wvZoomAll -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 10242.664526 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 17513.691814 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 11823.322632 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 10242.664526 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 9578.788122 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 10432.343499 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9357.495987 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetCursor -win $_nWave1 5405.850722 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 7618.772071 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetCursor -win $_nWave1 10084.598716 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 8409.101124 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9515.561798 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 10495.569823 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9610.401284 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 10622.022472 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 9863.306581 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 10622.022472 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 9673.627608 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9515.561798 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 11096.219904 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10906.540931 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 11475.577849 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 10938.154093 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 10716.861958 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 11760.096308 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 8567.166934 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 10527.182986 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 11633.643660 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 10716.861958 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 11665.256822 -snap {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetCursor -win $_nWave1 10780.088283 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 11412.351525 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 12550.425361 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 10495.569823 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 9736.853933 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 9768.467095 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 10527.182986 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 11760.096308 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 10653.635634 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 17418.852327 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 17608.531300 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 10558.796148 -snap {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/state\[2:0\]} \
{/testfixture/u_JAM/next_state\[2:0\]} \
{/testfixture/u_JAM/list\[0:7\]} \
{/testfixture/u_JAM/W\[2:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/interchange_point_idx\[2:0\]} \
{/testfixture/u_JAM/min_point_idx\[2:0\]} \
{/testfixture/u_JAM/worker_count\[3:0\]} \
{/testfixture/u_JAM/MinCost_temp\[9:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 3572.287319 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetCursor -win $_nWave1 9989.759230 -snap {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 9515.561798 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 10400.730337 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 11475.577849 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 10432.343499 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9705.240770 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 8503.940610 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9452.335474 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 9515.561798 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9642.014446 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9515.561798 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 10685.248796 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 9610.401284 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 18904.670947 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 18936.284109 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 17703.370787 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16818.202247 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 15522.062600 -snap {("G1" 12)}
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10084.598716 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9800.080257 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 9705.240770 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 10558.796148 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 11633.643660 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 14858.186196 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 16249.165329 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 17418.852327 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16754.975923 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 17576.918138 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16660.136437 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 17482.078652 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16596.910112 -snap {("G1" 10)}
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 17035.441413 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 16525.577849 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 17455.329053 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 16825.497592 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 16855.489567 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 13076.500803 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 14456.131621 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 15595.826645 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 16105.690209 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 15475.858748 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 16675.537721 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 10677.142857 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9837.367576 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 10557.174960 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16555.569823 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 9447.471910 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 15145.947030 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 16975.457464 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 16495.585875 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16825.497592 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16525.577849 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 17575.296950 -snap {("G1" 12)}
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 9357.495987 -snap {("G1" 11)}
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetCursor -win $_nWave1 8577.704655 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 7527.985554 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 8487.728732 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 7737.929374 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 8637.688604 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 7737.929374 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 8577.704655 -snap {("G1" 13)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetCursor -win $_nWave1 8787.648475 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 5968.402889 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9327.504013 -snap {("G1" 17)}
wvSetCursor -win $_nWave1 9597.431782 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 8667.680578 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 8487.728732 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7767.921348 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 8547.712681 -snap {("G1" 3)}
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 16975.457464 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 16585.561798 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 17245.385233 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 17395.345104 -snap {("G1" 1)}
wvSelectGroup -win $_nWave1 {G2}
