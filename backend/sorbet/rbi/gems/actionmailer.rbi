# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/actionmailer/all/actionmailer.rbi
#
# actionmailer-7.1.3

module ActionMailer
  def self.deprecator; end
  def self.eager_load!; end
  def self.gem_version; end
  def self.version; end
  extend ActiveSupport::Autoload
end
module ActionMailer::VERSION
end
class ActionMailer::Railtie < Rails::Railtie
end
class ActionMailer::Collector
  include AbstractController::Collector
end
class ActionMailer::LogSubscriber < ActiveSupport::LogSubscriber
end
module ActionMailer::Rescuable
  extend ActiveSupport::Concern
  include ActiveSupport::Rescuable
end
module ActionMailer::Rescuable::ClassMethods
end
module ActionMailer::Callbacks
  extend ActiveSupport::Concern
end
module ActionMailer::Callbacks::ClassMethods
end
module ActionMailer::DeliveryMethods
  extend ActiveSupport::Concern
end
module ActionMailer::DeliveryMethods::ClassMethods
end
module ActionMailer::QueuedDelivery
  extend ActiveSupport::Concern
end
class ActionMailer::MailDeliveryJob < ActiveJob::Base
end
class ActionMailer::MessageDelivery < Delegator
end
module ActionMailer::Parameterized
  extend ActiveSupport::Concern
end
module ActionMailer::Parameterized::ClassMethods
end
class ActionMailer::Parameterized::Mailer
end
class ActionMailer::Parameterized::MessageDelivery < ActionMailer::MessageDelivery
end
module ActionMailer::Previews
  extend ActiveSupport::Concern
end
module ActionMailer::Previews::ClassMethods
end
class ActionMailer::Preview
  extend ActiveSupport::DescendantsTracker
end
class ActionMailer::InlinePreviewInterceptor
  include Base64
end
module ActionMailer::FormBuilder
  extend ActiveSupport::Concern
end
module ActionMailer::FormBuilder::ClassMethods
end
module ActionMailer::MailHelper
end
class ActionMailer::Base < AbstractController::Base
  extend AbstractController::Caching::ClassMethods
  extend AbstractController::Caching::ConfigMethods
  extend AbstractController::Caching::Fragments::ClassMethods
  extend AbstractController::Callbacks::ClassMethods
  extend AbstractController::Helpers::ClassMethods
  extend AbstractController::UrlFor::ClassMethods
  extend ActionMailer::Callbacks::ClassMethods
  extend ActionMailer::DeliveryMethods::ClassMethods
  extend ActionMailer::FormBuilder::ClassMethods
  extend ActionMailer::Parameterized::ClassMethods
  extend ActionMailer::Previews::ClassMethods
  extend ActionMailer::Rescuable::ClassMethods
  extend ActionView::Layouts::ClassMethods
  extend ActionView::Rendering::ClassMethods
  extend ActionView::ViewPaths::ClassMethods
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  extend ActiveSupport::Rescuable::ClassMethods
  extend Anonymous_Module_36
  include AbstractController::AssetPaths
  include AbstractController::Caching
  include AbstractController::Caching::Fragments
  include AbstractController::Callbacks
  include AbstractController::Helpers
  include AbstractController::Logger
  include AbstractController::Rendering
  include AbstractController::Translation
  include AbstractController::UrlFor
  include ActionDispatch::Routing::RouteSet::MountedHelpers
  include ActionDispatch::Routing::UrlFor
  include ActionDispatch::Routing::UrlFor
  include ActionMailer::Callbacks
  include ActionMailer::DeliveryMethods
  include ActionMailer::FormBuilder
  include ActionMailer::Parameterized
  include ActionMailer::Previews
  include ActionMailer::QueuedDelivery
  include ActionMailer::Rescuable
  include ActionView::Layouts
  include ActionView::Rendering
  include ActionView::ViewPaths
  include ActionView::ViewPaths
  include ActiveSupport::Benchmarkable
  include ActiveSupport::Callbacks
  include ActiveSupport::Callbacks
  include ActiveSupport::Rescuable
end
module ActionMailer::Base::HelperMethods
  include ActionMailer::MailHelper
  include Anonymous_Module_15
end
class ActionMailer::Base::NullMail
end
class ActionMailer::Base::LateAttachmentsProxy < SimpleDelegator
end
module Anonymous_Module_36
end
module ActionMailer::TestHelper
  include ActiveJob::TestHelper
end
class ActionMailer::NonInferrableMailerError < StandardError
end
class ActionMailer::TestCase < ActiveSupport::TestCase
  extend ActionMailer::TestCase::Behavior::ClassMethods
  extend ActiveSupport::Testing::ConstantLookup::ClassMethods
  include ActionMailer::TestCase::Behavior
  include ActiveSupport::Testing::ConstantLookup
end
module ActionMailer::TestCase::ClearTestDeliveries
  extend ActiveSupport::Concern
end
module ActionMailer::TestCase::Behavior
  extend ActiveSupport::Concern
  include ActionMailer::TestHelper
  include ActiveSupport::Testing::ConstantLookup
  include Rails::Dom::Testing::Assertions::DomAssertions
  include Rails::Dom::Testing::Assertions::SelectorAssertions
end
module ActionMailer::TestCase::Behavior::ClassMethods
end
