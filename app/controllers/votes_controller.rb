class VotesController < InheritedResources::Base

  private

    def vote_params
      params.require(:vote).permit(:idea_id)
    end
end

