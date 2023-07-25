class ApplicationController < ActionController::Base
    def hello
        render html: "hello Rounak"
    end
    def findhello
        render html: "Found"
    end
end
