# frozen_string_literal: true

module Spree
  module ReturnAuthorizationDecorator
	def self.prepended(base)
		include Spree::Versionable
    	base.has_paper_trail class_name: 'Spree::ReturnAuthorizationVersion'
	end
  end
end