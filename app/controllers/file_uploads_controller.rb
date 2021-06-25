class FileUploadsController < ApplicationController
  def index
  end

  def create
    pp params

    redirect_to file_uploads_url
  end
end
