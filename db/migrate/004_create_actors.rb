class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |m|
      m.text :first_name
      m.text :last_name
    end
  end
end
