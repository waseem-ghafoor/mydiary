# Naser
class Entry < ApplicationRecord
    has_many :comments
    mount_uploader :photo, PhotoUploader
end
