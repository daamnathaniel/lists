require 'sinatra'
require 'slim'

  get '/' do
	slim :index
  end

  get '/:list' do
    @task = params[:list]
    slim :list
  end






  # 
# 
# 
# 
# 
# class List < ActiveRecord::Base
  # has_one :authorization
# end
# 
# class AccountsController < ApplicationController
  # def authorize
  # end
  # # all our CRUD actions
# end
# 
# class Authorization < ActiveRecord::Base
  # belongs_to :accountq
  # belongs_to :user
# endqq
# end
# 
# class List < ActiveRecord::Base
# end
# 
# 
# 
# 
# 
# List (id, name, body)
# authorizations (id, account_id, user_id, created_on)
# 
# 
# class AccountsController < ApplicationController
# end
# class UsersController < ApplicationController
# end
# 
# class ListsController < ApplicationController
# 
  # def new
    # @list = List.find params[:id]
  # end
# 
  # def create
    # @list = List.find params[:id]
     # if @list.update_attributes params[:list]
        # redirect_to :controller => 'lists', :action => :show, :id => @list.id
     # else
        # render :action => :new
     # end
  # end
# 
# end
# 
# class ListController < ApplicationController
# 
  # def new
  # end
# 
  # def create
  # end
# 
# end
