class ApplicationController < ActionController::Base

    def index
        render html: "helloworld!"
        
    end

end
