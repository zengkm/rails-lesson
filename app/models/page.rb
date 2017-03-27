class Page < ApplicationRecord
	mount_uploader :img, UploadImgUploader
end
