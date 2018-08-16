class LikesController < ApplicationController
	def like_dog
		Like.new(params)
    end
end
