class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column do |t|
      t.integer :grade,
      t.string :birthdate
    end
  end
end
