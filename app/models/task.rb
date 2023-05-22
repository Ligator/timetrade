class Task < ApplicationRecord
  belongs_to :beneficiary, class_name: "User", foreign_key: "beneficiary_id"
  belongs_to :supplier, class_name: "User", foreign_key: "supplier_id"
  belongs_to :service

  has_one :ranking

  validates :time, numericality: { only_integer: true, greater_than: 0 }
  # validates :description, presence: true

  scope :complete, -> { where(state: :completed) }

  def spanish_state
    case state
    when "pending"
      "Esperando aprobación"
    when "accepted"
      "Aprobada"
    when "completed"
      "Completada"
    end
  end

  def contact(user)
    if supplier_id == user.id
      beneficiary
    else
      supplier
    end
  end
end
