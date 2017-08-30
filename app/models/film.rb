class Film < ApplicationRecord  

  belongs_to :favorite

  require 'httparty'
  require 'pp'
  
  # class Omdb
  #   include HTTParty
  #   attr_accessor :films
  
  #   base_uri 'http://www.omdbapi.com/?i=tt2294629&apikey=d31f1a94'
    
  #   default_params output: :json
  
  #   def initialize(films)
  #     @films = films
  #   end
    
  #   def self.generate
  #     random_number = rand(90)
  #     response = get("/#{random_number}")
  
  #     puts response["Title"]
  #   end

  #   # Class Methods
  #   def self.fetch(page, per_page)
  #     response = get('/films.json', query: { page: page, per_page: per_page })
  
  #     if response.success?
  #       puts "success"
  #       self.new(response["films"])
  #     else
  #       puts "failure"
  #       raise response.response
  #     end
  #   end
  # end
end