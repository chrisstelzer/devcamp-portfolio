class ApplicationController < ActionController::Base
  #Ideal to put items dealing with data here, see includes below
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent
end