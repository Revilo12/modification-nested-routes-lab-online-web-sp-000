module SongsHelper
  artist_id_field(song)
  if song.artist.nil?
    select_tag "song[artist_id]", options_from_collection_for_select(Artist.all, :id, :name)
  else
    hidden_field_tag "post[author_id]", post.author_id
end
