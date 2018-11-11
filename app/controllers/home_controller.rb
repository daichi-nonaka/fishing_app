class HomeController < ApplicationController.rb
    # ユーザがログインしていないと"show"にアクセスできない
    before_action :authenticate_user!, only: :show
    
    def index
    end
    
end