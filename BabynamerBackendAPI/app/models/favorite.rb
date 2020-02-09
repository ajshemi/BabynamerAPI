class Favorite < ApplicationRecord
  belongs_to :babyname
  belongs_to :user

  def username
    User.find_by(id: self.user_id).username
  end

  def baby_name
    Babyname.find_by(id: self.babyname_id).first_name
  end

end
