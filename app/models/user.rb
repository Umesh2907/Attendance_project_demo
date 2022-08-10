class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable, :lockable

  has_many :workdays
  has_many :leaves

  enum role: [:admin, :hr, :employee]

  def assign_role
    if self.user_role == "admin"
      self.role = Role.find_by name: 'admin' if role.nil?
    elsif self.user_role == "hr"
      self.role = Role.find_by name: 'hr' if role.nil?
    else
      self.role = Role.find_by name: 'employee' if role.nil?
    end
  end

end
