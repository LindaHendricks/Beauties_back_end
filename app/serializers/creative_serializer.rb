class CreativeSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :email, :username, :password_digest, :age, :location, :bio, :avatar, :portfolio, :admin
end
