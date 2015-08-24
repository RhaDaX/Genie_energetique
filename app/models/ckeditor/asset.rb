class Ckeditor::Asset < ActiveRecord::Base
  include Ckeditor::Orm::ActiveRecord::AssetBase
  include Ckeditor::Backend::Dragonfly
  include ActiveRecord

  dragonfly_accessor :data, app: :ckeditor
  validates_presence_of :data
end
