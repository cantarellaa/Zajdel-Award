json.extract! literary_work, :id, :title, :nominated_year, :category, :has_won, :created_at, :updated_at
json.url literary_work_url(literary_work, format: :json)
