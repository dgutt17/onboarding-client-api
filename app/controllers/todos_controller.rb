class TodosController < ApplicationController
    def index
        render json: {data: {attributes: Todo.select('id', 'title', 'description', 'completed')}}
    end

    def show
    end

    def update
    end

    def create
    end

    def destroy
    end
end
