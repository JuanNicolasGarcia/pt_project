json.extract! patient, :id, :FirstName, :LastName, :DateOfBirth, :created_at, :updated_at
json.url patient_url(patient, format: :json)
