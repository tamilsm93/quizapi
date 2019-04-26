class CreateExams < ActiveRecord::Migration[5.2]
  def change
    create_table :exams do |t|
      t.string :subject_name

      t.timestamps
    end
  end
end
