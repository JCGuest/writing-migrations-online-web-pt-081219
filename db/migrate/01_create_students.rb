class CreateStudents < ActiveRecord::Migration[5.1]

  def create 
    creat_table :students do |t|
      t.string :name 
    end
  end
  
  
end
