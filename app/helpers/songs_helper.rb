module SongsHelper
  def display_artist
    if artist_name
      link_to(artist_name, self.artist) 
    else 
      link_to("Add Artist")
    end
  end
end
