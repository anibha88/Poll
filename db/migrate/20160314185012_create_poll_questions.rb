class CreatePollQuestions < ActiveRecord::Migration
  def change
    create_table :poll_questions do |t|
      t.text :text
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps null: false
    end
  end
end
