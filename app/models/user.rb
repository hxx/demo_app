class User < ActiveRecord::Base
	hsa_many :microposts
end
