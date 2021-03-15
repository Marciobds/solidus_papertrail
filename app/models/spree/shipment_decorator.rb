# frozen_string_literal: true

module Spree
  module ShipmentDecorator
	def self.prepended(base)
		include Spree::Versionable
    	base.has_paper_trail class_name: 'Spree::ShipmentVersion'
	end
  end
end
