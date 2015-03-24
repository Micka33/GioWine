class WelcomeController < ActionController::Base

  def wake_up
    # regularly called by new_relic to test the website is responding
    # Also keeo the dyno awake (if we are only using one)
    render nothing: true
  end

  def index
    @title = 'Giowine'
  end

end
