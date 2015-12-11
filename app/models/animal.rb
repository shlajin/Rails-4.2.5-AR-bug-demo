class Animal < ActiveRecord::Base
  SUB_TYPES = [Animal::Cat].freeze
  has_many :abilities
end
