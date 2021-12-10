import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("nto[\\w]*")
select m.getExpr()