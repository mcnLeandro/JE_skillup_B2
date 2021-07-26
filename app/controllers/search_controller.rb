class SearchController < ApplicationController
    def index
        # @q = Book.ransack(params[:q])
        @books = @q.result(distinct: true)
    end
    private
    def search_params
        params.require(:q).permit!
    end
end
