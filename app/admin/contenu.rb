ActiveAdmin.register Contenu do
  permit_params :title, :content
  form do |f|
    f.inputs "Contenu" do
      f.input :title
      f.input :content, as: :html_editor

    end
    f.action :submit
  end
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
