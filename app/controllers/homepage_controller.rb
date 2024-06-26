class HomepageController < ApplicationController
    def index
        #fdfsdfds
        @title ="Home page ne "
        @user = User.last
    end
end
