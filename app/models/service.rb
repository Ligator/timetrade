class Service < ApplicationRecord
  belongs_to :beneficiary, class_name: "User", foreign_key: "beneficiary_id", optional: true
  belongs_to :supplier, class_name: "User", foreign_key: "supplier_id", optional: true

  has_many :tasks

  validates :title, presence: true
  validates :description, presence: true
end
