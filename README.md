model name :

User --> use Gem devise

Profile --> scaffold
data attriute   data_types      comment
name            string          
bio             text
image_data      text
user            references

## model
User.rb
has_many: friends

## routes
root "profiles#index"

## Gems
gem 'devise'
gem 'fastimage'
gem 'image_processing'
gem 'mini_magick'
gem 'shrine'
gem 'dotenv'

gem 'aws-sdk', '~> 3'