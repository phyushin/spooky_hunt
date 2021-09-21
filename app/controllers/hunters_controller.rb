class HuntersController < ApplicationController
  def index
    @hunters = Hunter.all
  end
end
