class RussPostsController < InheritedResources::Base

  # private

    def russ_post_params
      params.require(:russ_post).permit(:title, :body)
    end
end

