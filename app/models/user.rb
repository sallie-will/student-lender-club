class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :loans
  has_many :investments
  validates :role, presence: true
  validates :email, uniqueness: true
  # mount_uploader :image, ImageUploader

  def name
    self.first_name.capitalize + " " + self.last_name.capitalize
  end

end
