import cpp

// from Function f, FunctionCall call
// where f.getName() = "memcpy" and call.getTarget() = f
// select call

from FunctionCall call
where call.getTarget().getName() = "memcpy"
select call