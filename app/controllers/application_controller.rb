class ApplicationController < ActionController::Base
    def root
        render :nothing => true
    end
end
