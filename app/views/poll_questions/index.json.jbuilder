json.array!(@poll_questions) do |poll_question|
  json.extract! poll_question, :id, :text, :start_time, :end_time
  json.url poll_question_url(poll_question, format: :json)
end
