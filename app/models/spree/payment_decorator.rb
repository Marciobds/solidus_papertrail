# frozen_string_literal: true

module Spree
  module PaymentDecorator
	def self.prepended(base)
		include Spree::Versionable
    	base.has_paper_trail class_name: 'Spree::PaymentVersion'
	end
  end
end