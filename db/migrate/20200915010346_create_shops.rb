class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :address
      t.json :menu

      t.timestamps
    end
  end
end
