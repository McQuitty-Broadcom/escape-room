#!/bin/bash
alias ret='zowe endevor ret element MARBLE01 --type COBOL --tf mb01.txt'
alias upd='zowe endevor ret element MARBLE01 --type COBOL --ff mb01.txt'
alias gen='zowe enedevor generate element MARBLE01 --type COBOL && zowe enedevor generate element MARBLE01 --type LINK'
alias marbcopy='zowe jobs submit ds "cust001.marbles.jcl(marbcopy) --wfo'
alias marbind='zowe jobs submit ds "cust001.marbles.jcl(marbind) --wfo'
alias cics='zowe cics refresh program MARBLE01'
alias run_prog='zowe console issue command "F CICSTRN1,MB01 CRE RED 10 10" --cn cust001'