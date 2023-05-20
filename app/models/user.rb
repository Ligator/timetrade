class User < ApplicationRecord
  include Devise::JWT::RevocationStrategies::JTIMatcher

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :jwt_authenticatable, jwt_revocation_strategy: self

  has_many :rankings, class_name: "Ranking", foreign_key: "supplier_id"
  has_many :offered_tasks, class_name: "Task", foreign_key: "supplier_id"
  has_many :requested_tasks, class_name: "Task", foreign_key: "beneficiary_id"
  has_many :requested_services, class_name: "Service", foreign_key: "beneficiary_id"
  has_many :offered_services, class_name: "Service", foreign_key: "supplier_id"

  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :gender, presence: true

  def insigths
    {
      average_score: average_score,
      offered_hours: offered_hours,
      requested_hours: requested_hours,
      hours_balance: hours_balance,
    }
  end

  def average_score
    return 0 if rankings.blank?

    rankings.sum(&:score).to_i / rankings.count.to_i
  end

  def offered_hours
    offered_tasks.sum(&:time).to_i
  end

  def requested_hours
    requested_tasks.sum(&:time).to_i
  end

  def hours_balance
    offered_hours - requested_hours
  end
end
