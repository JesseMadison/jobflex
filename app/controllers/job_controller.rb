class JobController < ApplicationController
  def page
    @tasks = Task.all
  end
end
