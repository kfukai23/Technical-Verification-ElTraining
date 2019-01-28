json.extract! task, :id, :name, :priority, :description, :status, :deadline, :created_at, :updated_at
json.url task_url(task, format: :json)
