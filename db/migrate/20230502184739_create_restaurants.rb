class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :phone_number
      t.string :catergory

      t.timestamps
    end
  end
end
