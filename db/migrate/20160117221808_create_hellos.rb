class CreateHellos < ActiveRecord::Migration
  def change
    create_table :hellos do |t|
      
      t.string :greeting
      t.string :language

      t.timestamps
    end
  end
end
