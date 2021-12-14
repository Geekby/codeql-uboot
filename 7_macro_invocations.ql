import cpp

from  MacroInvocation mi
// where m.getName().regexpMatch("ntoh(s|l|ll)")
//     and mi.getMacro() = m
// select mi

where mi.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
select mi