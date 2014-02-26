class Listing < ActiveRecord::Base
	has_attached_file :image, :styles => { :medium => "200x", :thumb => "50x50>" }, :default_url => "default.png"
end
