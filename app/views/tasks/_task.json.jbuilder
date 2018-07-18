json.extract! task, :id, :task_title, :description, :location, :date, :offering, :host_id, :created_at, :updated_at
json.url task_url(task, format: :json)
