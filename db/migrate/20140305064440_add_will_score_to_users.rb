class AddWillScoreToUsers < ActiveRecord::Migration
  def change
    add_column :users, :will_score, :string
  end
end
