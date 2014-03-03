class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.float :amount
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end
