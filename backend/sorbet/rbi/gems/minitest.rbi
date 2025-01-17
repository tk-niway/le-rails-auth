# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/minitest/all/minitest.rbi
#
# minitest-5.22.2

module Minitest
end
module Minitest::Parallel
end
class Minitest::Parallel::Executor
end
module Minitest::Parallel::Test
end
module Minitest::Parallel::Test::ClassMethods
end
module Minitest::Compress
end
module Minitest::Assertions
end
class Minitest::Test < Minitest::Runnable
  extend Minitest::Guard
  include Minitest::Assertions
  include Minitest::Guard
  include Minitest::Reportable
  include Minitest::Test::LifecycleHooks
end
module Minitest::Test::LifecycleHooks
end
class Minitest::Runnable
end
module Minitest::Reportable
end
class Minitest::Result < Minitest::Runnable
  include Minitest::Reportable
end
class Minitest::AbstractReporter
end
class Minitest::Reporter < Minitest::AbstractReporter
end
class Minitest::ProgressReporter < Minitest::Reporter
end
class Minitest::StatisticsReporter < Minitest::Reporter
end
class Minitest::SummaryReporter < Minitest::StatisticsReporter
end
class Minitest::CompositeReporter < Minitest::AbstractReporter
end
class Minitest::Assertion < Exception
end
class Minitest::Skip < Minitest::Assertion
end
class Minitest::UnexpectedError < Minitest::Assertion
  include Minitest::Compress
end
module Minitest::Guard
end
class Minitest::BacktraceFilter
end
