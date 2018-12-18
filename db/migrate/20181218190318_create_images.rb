class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.text :url
      t.belongs_to :region, foreign_key: true

      t.timestamps
    end
  end
end
