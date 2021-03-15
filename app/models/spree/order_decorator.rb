# frozen_string_literal: true

module Spree
  module OrderDecorator
	def self.prepended(base)
		include Spree::Versionable
    	base.has_paper_trail class_name: 'Spree::OrderVersion'
	end
  end
end