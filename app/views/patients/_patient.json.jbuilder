json.extract! patient, :id, :FirstName, :LastName, :DateOfBirth, :user_id, :created_at, :updated_at
json.url patient_url(patient, format: :json)
