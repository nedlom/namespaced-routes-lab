class Preference < ActiveRecord::Base

  def self.create_artists?
    self.all.first.allow_create_artists
  end

  def self.create_songs?
    self.all.first.allow_create_songs
  end
end
