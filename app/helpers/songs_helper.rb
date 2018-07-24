module SongsHelper
  def display_artist
    if self.artist_name
      link_to(self.artist_name, self.artist)
    else
      link_to("Add Artist", edit_song(self))
    end
  end
end
