class AccountsController < ApplicationController
    # User can't see dashboard unless signed in:
    before_action :authenticate_user!

    def index
        # User feed
    end

    def show
        # User profile
    end
    
end
