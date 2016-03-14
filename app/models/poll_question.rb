class PollQuestion < ActiveRecord::Base
  has_many :options # , dependent: :destroy
  has_many :answers, dependent: :destroy
  validates :text, presence: true
  validates :end_time, presence: true
end
