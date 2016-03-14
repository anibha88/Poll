class Answer < ActiveRecord::Base
  belongs_to :poll_question
  belongs_to :option
  validates :poll_question_id, presence: true
  validates :option_id, presence: true
end
