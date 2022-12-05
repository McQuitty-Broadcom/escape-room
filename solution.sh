#!/bin/bash
alias ret='zowe endevor ret element MARBLE01 --type COBOL --tf mb01.txt'
alias upd='zowe endevor update element MARBLE01 --type COBOL --ff mb01.txt'
alias gen='zowe endevor generate element MARBLE01 --type COBOL && zowe endevor generate element MARBLE01 --type LNK'
alias marbcopy='zowe jobs submit ds "cust001.marbles.jcl(marbcopy)" --wfo'
alias marbind='zowe jobs submit ds "cust001.marbles.jcl(marbind)" --wfo'
alias cics='zowe cics refresh program MARBLE01'
alias run_prog='zowe console issue command "F CICSTRN1,MB01 CRE RED 10 10" --cn cust001'
alias del_marb='zowe console issue command "F CICSTRN1,MB01 DEL RED" --cn cust001'