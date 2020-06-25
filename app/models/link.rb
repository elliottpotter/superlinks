class Link < ApplicationRecord
  belongs_to :user, required: false
  before_save :create_user

  def create_user
    user = User.new(email: self.email)
    user.save 
    self.user = user
  end
end
