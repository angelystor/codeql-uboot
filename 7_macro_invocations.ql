import cpp

from MacroInvocation m
where m.getParentInvocation().getMacroName().regexpMatch("nto[\\w]*")
select m
