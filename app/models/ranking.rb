class Ranking < ApplicationRecord
  belongs_to :evaluator, class_name: "User", foreign_key: "evaluator_id"
  belongs_to :evaluated, class_name: "User", foreign_key: "evaluated_id"
end
