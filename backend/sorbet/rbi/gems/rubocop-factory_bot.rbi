# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rubocop-factory_bot/all/rubocop-factory_bot.rbi
#
# rubocop-factory_bot-2.25.1

module RuboCop
end
module RuboCop::FactoryBot
end
module RuboCop::FactoryBot::Language
  extend RuboCop::AST::NodePattern::Macros
end
module RuboCop::Cop
end
module RuboCop::Cop::FactoryBot
end
module RuboCop::Cop::FactoryBot::ConfigurableExplicitOnly
  include RuboCop::FactoryBot::Language
end
class RuboCop::Cop::FactoryBot::AssociationStyle < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
  include RuboCop::Cop::ConfigurableEnforcedStyle
end
class RuboCop::Cop::FactoryBot::AttributeDefinedStatically < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
end
class RuboCop::Cop::FactoryBot::ConsistentParenthesesStyle < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
  include RuboCop::Cop::ConfigurableEnforcedStyle
  include RuboCop::Cop::FactoryBot::ConfigurableExplicitOnly
end
class RuboCop::Cop::FactoryBot::CreateList < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
  include RuboCop::Cop::ConfigurableEnforcedStyle
  include RuboCop::Cop::FactoryBot::ConfigurableExplicitOnly
  include RuboCop::FactoryBot::Language
end
module RuboCop::Cop::FactoryBot::CreateList::Corrector
end
class RuboCop::Cop::FactoryBot::CreateList::TimesCorrector
  include RuboCop::Cop::FactoryBot::CreateList::Corrector
end
class RuboCop::Cop::FactoryBot::CreateList::CreateListCorrector
  include RuboCop::Cop::FactoryBot::CreateList::Corrector
end
class RuboCop::Cop::FactoryBot::ExcessiveCreateList < RuboCop::Cop::Base
  include RuboCop::Cop::FactoryBot::ConfigurableExplicitOnly
end
class RuboCop::Cop::FactoryBot::FactoryAssociationWithStrategy < RuboCop::Cop::Base
end
class RuboCop::Cop::FactoryBot::FactoryClassName < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
end
class RuboCop::Cop::FactoryBot::FactoryNameStyle < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
  include RuboCop::Cop::ConfigurableEnforcedStyle
  include RuboCop::Cop::FactoryBot::ConfigurableExplicitOnly
  include RuboCop::FactoryBot::Language
end
class RuboCop::Cop::FactoryBot::IdSequence < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
  include RuboCop::Cop::RangeHelp
  include RuboCop::FactoryBot::Language
end
class RuboCop::Cop::FactoryBot::RedundantFactoryOption < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
  include RuboCop::Cop::RangeHelp
end
class RuboCop::Cop::FactoryBot::SyntaxMethods < RuboCop::Cop::Base
  extend RuboCop::Cop::AutoCorrector
  include RuboCop::Cop::RangeHelp
  include RuboCop::FactoryBot::Language
end