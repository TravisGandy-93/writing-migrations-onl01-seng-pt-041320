<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
=======
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
>>>>>>> e1fbff4192918f286a00fd0427335e494013ca2e
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end 