class CreatePhoneNumbers < ActiveRecord::Migration[6.1]
  def change
    create_table :phone_numbers do |t|
      t.integer :number
      t.string :country
      t.boolean :isMobile

      t.timestamps
    end
  end
end
