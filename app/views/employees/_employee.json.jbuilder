json.extract! employee, :id, :user_id, :task_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)
