# frozen_string_literal: true

module Spree
  module AdjustmentDecorator
	def self.prepended(base)
		include Spree::Versionable
    	base.has_paper_trail class_name: 'Spree::AdjustmentVersion'
	end
  end
end