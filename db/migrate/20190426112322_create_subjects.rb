class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.text :subject_name

      t.timestamps
    end
  end
end
