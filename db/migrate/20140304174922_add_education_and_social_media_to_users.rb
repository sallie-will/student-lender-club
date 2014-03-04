class AddEducationAndSocialMediaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :undergrad_degree, :string
    add_column :users, :graduate_degree, :string
    add_column :users, :employer, :string
    add_column :users, :gender, :string
    add_column :users, :ethnicity, :string
    add_column :users, :religion, :string
    add_column :users, :linkedin, :string
    add_column :users, :twitter, :string
    add_column :users, :facebook, :string
  end
end
