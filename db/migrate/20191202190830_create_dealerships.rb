class CreateDealerships < ActiveRecord::Migration[6.0]
  def change
    create_table :dealerships do |t|
      t.string :name
      t.string :address
    end
  end
end
