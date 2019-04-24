class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.integer :chapter_id
      t.string :chapter_name

      t.timestamps
    end
  end
end
