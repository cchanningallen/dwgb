# Total sugar - just alleviates having to add .new.call for services
module Serviceable
  extend ActiveSupport::Concern

  module ClassMethods

    def call(*args)
      new.call(*args)
    end

  end
end
