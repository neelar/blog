class Post < ActiveRecord::Base
    enum status: [:published, :unpublished]
end
