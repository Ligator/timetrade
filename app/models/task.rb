class Task < ApplicationRecord
  belongs_to :beneficiary, class_name: "User", foreign_key: "beneficiary_id"
  belongs_to :supplier, class_name: "User", foreign_key: "supplier_id"
  belongs_to :service

  has_one :ranking

  validates :time, numericality: { only_integer: true, greater_than: 0 }
  # validates :description, presence: true

  scope :complete, -> { where(state: :completed) }
  scope :accept, -> { where(state: :accepted) }
  scope :pending, -> { where(state: :pending) }

  def spanish_state(user)
    case state
    when "pending"
      "Esperando aprobación"
    when "accepted"
      if supplier_id == user.id
        "Esperando evaluación"
      elsif beneficiary_id == user.id
        "Evaluar servicio"
      else
        "Esperando evaluación"
      end
    when "completed"
      "Completada"
    end
  end

  def pending?
    state == "pending"
  end

  def accept?
    state == "accepted"
  end

  def complete?
    state == "completed"
  end

  def contact(user)
    if supplier_id == user.id
      beneficiary
    else
      supplier
    end
  end
end
