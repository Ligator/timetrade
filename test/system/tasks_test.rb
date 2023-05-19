require "application_system_test_case"

class TasksTest < ApplicationSystemTestCase
  setup do
    @task = tasks(:one)
  end

  test "visiting the index" do
    visit tasks_url
    assert_selector "h1", text: "Tasks"
  end

  test "should create task" do
    visit tasks_url
    click_on "New task"

    fill_in "Beneficiary", with: @task.beneficiary_id
    fill_in "Description", with: @task.description
    fill_in "Scheduled at", with: @task.scheduled_at
    fill_in "Service", with: @task.service_id
    fill_in "State", with: @task.state
    fill_in "Supplier", with: @task.supplier_id
    fill_in "Time", with: @task.time
    click_on "Create Task"

    assert_text "Task was successfully created"
    click_on "Back"
  end

  test "should update Task" do
    visit task_url(@task)
    click_on "Edit this task", match: :first

    fill_in "Beneficiary", with: @task.beneficiary_id
    fill_in "Description", with: @task.description
    fill_in "Scheduled at", with: @task.scheduled_at
    fill_in "Service", with: @task.service_id
    fill_in "State", with: @task.state
    fill_in "Supplier", with: @task.supplier_id
    fill_in "Time", with: @task.time
    click_on "Update Task"

    assert_text "Task was successfully updated"
    click_on "Back"
  end

  test "should destroy Task" do
    visit task_url(@task)
    click_on "Destroy this task", match: :first

    assert_text "Task was successfully destroyed"
  end
end
