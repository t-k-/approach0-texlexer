sds.carryalone-extdep := 
sds.carryalone-intdep := mhook 
list.carryalone-extdep := 
list.carryalone-intdep := mhook 
tree.carryalone-extdep := 
tree.carryalone-intdep := mhook 
tex-parser.carryalone-extdep := fl xml2 
tex-parser.carryalone-intdep := linenoise sds mhook tree 

sds-module: mhook-module 
list-module: mhook-module 
tree-module: mhook-module 
tex-parser-module: linenoise-module sds-module tree-module 
