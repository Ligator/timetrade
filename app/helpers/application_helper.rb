module ApplicationHelper
  def cancel_account_warning
    "¿Estás seguro?. Una vez cancelada la cuenta, los datos ya no podrán ser recuperados."
  end

  def task_border_classes(task)
    case task.state
    when "pending"
      ""
    when "accepted"
      "border border-warning bg-light"
    when "completed"
      "border border-success"
    end
  end

  def task_footer_bg_color(task)
    case task.state
    when "pending"
      "text-muted"
    when "accepted"
      "bg-warning text-dark"
    when "completed"
      "bg-success text-white"
    end
  end
end
