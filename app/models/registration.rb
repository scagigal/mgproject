class Registration < ActiveRecord::Base
	validates :last, :first, :address, :city, :state, :postal, :country, :login, presence:true	
end
