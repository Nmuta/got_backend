class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.string :name
      t.text :description
      t.text :spoiler
      t.boolean :show_spoiler

      t.timestamps
    end
  end
end
