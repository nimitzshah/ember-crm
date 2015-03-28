class LeadSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :phone, :status, :notest
end
