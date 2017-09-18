class Post < ActiveRecord::Base
    mount_uploader :photo, PhotoUploader
    belongs_to :user
    validates :photo, :dexcription, :user_id, presence: true
end
