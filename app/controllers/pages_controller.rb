class PagesController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def code
  end

  def info
  end

  def download_pdf
  send_file(
    "#{Rails.root}/public/shrader_resume.pdf",
    filename: "shrader_resume.pdf",
    type: "application/pdf"
  )
  end

end
