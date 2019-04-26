class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.text :question
      t.text :answer
      t.text :option1
      t.text :option2
      t.text :option3

      t.timestamps
    end
  end
end
