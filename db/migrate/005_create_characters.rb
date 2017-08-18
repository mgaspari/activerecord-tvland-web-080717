class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |m|
      m.text :name

    end
  end

end
