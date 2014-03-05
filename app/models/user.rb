class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :loans
  has_many :investments
  validates :role, presence: true
  # mount_uploader :image, ImageUploader

  def name
    self.first_name + " " + self.last_name
  end

end
