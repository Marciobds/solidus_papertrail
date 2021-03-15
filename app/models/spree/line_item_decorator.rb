# frozen_string_literal: true

module Spree
  module LineItemDecorator
	def self.prepended(base)
		include Spree::Versionable
    	base.has_paper_trail class_name: 'Spree::LineItemVersion'
	end
  end
end