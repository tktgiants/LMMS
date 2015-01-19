class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string :name
      t.string :teacher
      t.integer :number
      t.string :begin_year
      t.integer :begin_term
      t.integer :grade
      t.string :materials_path

      t.timestamps
    end
  end
end
