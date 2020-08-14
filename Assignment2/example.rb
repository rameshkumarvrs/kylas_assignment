class UsersController < ApplicationController
  @user = User.find_by_id(1)
  @user.active?
  @user.inactive?
  @user.pending?

  def active?
    self.status == "active"
  end

  def inactive?
    self.status == "inactive"
  end

  def pending?
    self.status == "pending"
  end
end 