class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :question_id
      t.text :question
      t.text :correct_option
      t.text :option2
      t.text :option3
      t.text :option4

      t.timestamps
    end
  end
end
