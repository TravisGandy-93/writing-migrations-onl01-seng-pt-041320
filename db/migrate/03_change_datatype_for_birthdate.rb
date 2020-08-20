<<<<<<< HEAD
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
=======
class ChangeDatatypeForBirthdate < ActiveRecord::Migration
>>>>>>> e1fbff4192918f286a00fd0427335e494013ca2e
  def change
    change_column :students, :birthdate, :datetime
  end
end