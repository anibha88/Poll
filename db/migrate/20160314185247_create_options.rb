class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.text :text
      t.references :poll_question, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
