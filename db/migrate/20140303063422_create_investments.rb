class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.float :amount
      t.float :interest
      t.references :loan, index: true

      t.timestamps
    end
  end
end
