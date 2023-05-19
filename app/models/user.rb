class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :rankings, class_name: "Ranking", foreign_key: "supplier_id"
  has_many :offered_tasks, class_name: "Task", foreign_key: "supplier_id"
  has_many :requested_tasks, class_name: "Task", foreign_key: "beneficiary_id"
  has_many :requested_services, class_name: "Service", foreign_key: "beneficiary_id"
  has_many :offered_services, class_name: "Service", foreign_key: "supplier_id"
end
