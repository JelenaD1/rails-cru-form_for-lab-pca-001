class SongsController < ApplicationController
  before_action :find_song, only: [:show, :edit, :update]

  def index
    @songs = Song.all

  end 

  def show
   
  end 

  def new
    @song = Song.new
  end 

  def create
    @song = Song.create(songs_params)
    redirect_to song_path(@song)
  end 

  def edit
  
  end 

  def update
    @song.update(songs_params)
  end 

  private

  def songs_params
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end 

  def find_song
    @song = Song.find(params[:id])
  end 


end
