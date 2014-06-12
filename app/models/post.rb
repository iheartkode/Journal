class Post < ActiveRecord::Base
	validates_length_of :body, :maximum => 140
	validates_presence_of :body
end
