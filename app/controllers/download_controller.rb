class DownloadController < ApplicationController
  def download_pdf
    send_file(
      "#{Rails.root}/public/vish_resume.pdf",
      filename: "Vish_Resume.pdf",
      type: "application/pdf"
  )
  end
end
