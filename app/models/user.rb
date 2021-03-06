class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :profiles, dependent: :destroy
  has_one :host
  has_one :profile
  has_many :employees
  has_many :tasks, through: :employees
end
