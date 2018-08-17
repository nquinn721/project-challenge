class LikesController < ApplicationController

	def create
		@like = Like.new({dog_id: params[:dog_id]})
		respond_to do |format|
		    if @like.save
		        format.html { redirect_to '/dogs/' + params[:dog_id] }
		    end
	    end
    end

   

end
