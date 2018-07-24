module SongsHelper
  def display_artist
    if @song.artist_name
      link_to(@song.artist_name, @song.artist)
    else
      link_to("Add Artist", edit_song(@song))
    end
  end
end
