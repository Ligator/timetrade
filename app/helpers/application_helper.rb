module ApplicationHelper
  def cancel_account_warning
    "¿Estás seguro?. Una vez cancelada la cuenta, los datos ya no podrán ser recuperados."
  end

  def task_border_classes(task)
    case task.state
    when "pending"
      ""
    when "accepted"
      "border border-warning"
    when "completed"
      "border border-success"
    end
  end
end
