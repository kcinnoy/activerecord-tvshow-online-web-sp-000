Class Show < ActiveRecord::Base
  def show::highest_rating
    Song.maximum(:rating)
  end
end
