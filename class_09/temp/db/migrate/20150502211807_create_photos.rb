class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :size
      t.string :name
      t.string :file_type
      t.boolean :cool

      t.timestamps
    end
  end
end


rake db:create
bundle install

rails generate model Student name:string

Student.create (name:"ted")

rake db:migrate


Making a controller
#class StudentsController < Applicationscontroller
def index
	@people = Student.all
end
end