class Api::V1::UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :rating, :description

  belongs_to :user
end
