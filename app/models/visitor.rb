class Visitor < ApplicationRecord
    mount_uploader :photo, AvatarUploader
end
