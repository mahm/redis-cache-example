class PostsController < ApplicationController
  def index
    @test = Rails.cache.fetch('unique_key') { '100yen' }
  end
end