ActiveAdmin.register City do
    permit_params :name, :region_id, :isDeleted
end
