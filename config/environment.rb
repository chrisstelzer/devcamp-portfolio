# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

#added in attempt to beable to upload images
require 'carrierwave/orm/activerecord'
