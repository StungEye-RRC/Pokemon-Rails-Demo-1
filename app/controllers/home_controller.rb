class HomeController < ApplicationController
  # Controllers are built out of actions.
  # Actions are just another word for methods.

  # Defining an index action.
  # The name index isn't special but it's the
  # convention for each controller to have an index.
  def index
    @pokemon = Pokemon.all
  end
  # After this index action is exectuted the
  # associated view will be automatically load.
  # app/views/home/index.html.erb
  # All instance variables (@vars) will be
  # automagically shared with the view.
end
