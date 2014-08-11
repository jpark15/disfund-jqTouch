class CreateExpenditures < ActiveRecord::Migration
  def change
    create_table :expenditures do |t|
      t.string :item
      t.decimal :cost
      t.string :date_of_purchase

      t.timestamps
    end
  end
end
