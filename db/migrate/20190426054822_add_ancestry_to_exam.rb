class AddAncestryToExam < ActiveRecord::Migration[5.2]
  def change
    add_column :exams, :ancestry, :string
    add_index :exams, :ancestry
  end
end
