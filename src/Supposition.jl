module Supposition

export TestCase, TestState, forced_choice!, choice!, weighted!, assume!, target!, reject, example
export Data, @composed, @check

using Base
using Base: stacktrace, StackFrame
using Test: AbstractTestSet

import Random
using Logging
using Serialization

using RequiredInterfaces: @required

using ScopedValues

include("types.jl")
include("testcase.jl")
include("util.jl")
include("data.jl")
include("teststate.jl")
include("shrink.jl")
include("api.jl")
include("history.jl")
include("testset.jl")

include("precompile.jl")

end # Supposition module
