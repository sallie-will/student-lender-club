class AddWillScoreFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :transcript, :string
    add_column :users, :gpa, :string
    add_column :users, :class_rank, :string
    add_column :users, :employer_recommendation, :string
    add_column :users, :current_salary, :string
    add_column :users, :credit_score, :string
  end
end
