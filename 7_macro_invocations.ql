import cpp

from MacroInvocation m
where m.getParentInvocation().getMacroName() in ["ntohs", "ntohl", "ntohll"]
select m
