class Task < ApplicationRecord
  belongs_to :beneficiary, class_name: "User", foreign_key: "beneficiary_id"
  belongs_to :supplier, class_name: "User", foreign_key: "supplier_id"
  belongs_to :service
  has_one :ranking
end
