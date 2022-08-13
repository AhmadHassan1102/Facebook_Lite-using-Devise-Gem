class UserController < ApplicationController
    before_action :authenticate_user!
    def Hello

    end
end
