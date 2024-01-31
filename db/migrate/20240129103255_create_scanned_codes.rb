class CreateScannedCodes < ActiveRecord::Migration[6.1]
  def change
    create_table :scanned_codes do |t|
      t.text :data

      t.timestamps
    end
  end
end
