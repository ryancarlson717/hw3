class EntriesController < ApplicationController

  # def index

  # end

  # def show
    
  # end

  def new
    @place = Place.find_by({ "id" => params["place_id"] })
  end

  def create
    @entry = Entry.new

    @entry["title"] = params["title"]
    @entry["description"] = params["description"]
    @entry["posted_on"] = params["posted_on"]
    @entry["place_id"] = params["place_id"]

    @entry.save

    redirect_to "/places/#{params["place_id"]}"
  end

  # def edit

  # end
  
  # def update

  # end

  # def destroy

  # end

end
