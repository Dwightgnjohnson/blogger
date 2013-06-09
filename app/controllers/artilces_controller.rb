class ArtilcesController < ApplicationController

	def index
  		@articles = Article.all
	end

end