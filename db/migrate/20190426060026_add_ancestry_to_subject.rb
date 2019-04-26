class AddAncestryToSubject < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :ancestry, :text
  end
end
