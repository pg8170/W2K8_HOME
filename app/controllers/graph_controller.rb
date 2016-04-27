class GraphController < ApplicationController

  def overallstatus
  @Overallstatus = Graphoverallstatus.all
  end

  def adminpending
  
  end
end
