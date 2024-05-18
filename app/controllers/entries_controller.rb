class EntriesController < ApplicationController

  def index

  end

  def show
    
  end

  def new
    
  end

  def create
    @entry = Entry.new

    @entry["title"] = params["title"]
    @entry["description"] = params["description"]
    @entry["posted_on"] = params["posted_on"]

    @entry.save

    redirect_to "/places"
  end

  def edit

  end
  
  def update

  end

  def destroy

  end

end
