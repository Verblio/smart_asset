class SmartAsset
  module Adapters
    module Rails3
      
      def self.included(klass)
      end
    end
  end
end

# ActionController::Base.send(:include, SmartAsset)
# ActionController::Base.send(:include, SmartAsset)
# ActionController::Base.helper(SmartAsset)
# ActiveRecord::Base.send(:include, SmartAsset)