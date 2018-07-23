class JobController < ApplicationController
  def page
    @tasks = Task.all
    @attachments = Attachment.all
  end

end
