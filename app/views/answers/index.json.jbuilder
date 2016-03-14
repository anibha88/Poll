json.array!(@answers) do |answer|
  json.extract! answer, :id, :poll_question_id, :option_id
  json.url answer_url(answer, format: :json)
end
