require 'sass'
class App
  get 'favicon.ico' do end

  get '/stylesheet.css' do
    sass :stylesheet
  end

  # Get a greeting
  # @param <name> The person name
  # @response
  #   Hello name
  #
  get '/' do
    @girls = Girl.all
    slim :index
  end
end
