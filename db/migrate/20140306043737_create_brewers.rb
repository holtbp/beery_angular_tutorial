class CreateBrewers < ActiveRecord::Migration
  def change
    create_table :brewers do |t|
      t.string :name
      t.integer :country_id

      t.timestamps
    end
  end
end
