class Option < ActiveRecord::Base
  belongs_to :poll_question
  has_many :answers


  validates :text, presence: true
end
