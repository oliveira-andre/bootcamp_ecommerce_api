# frozen_string_literal: true

# Authenticable
module Authenticable
  extend ActiveSupport::Concern

  included do
    include DeviseTokenAuth::Concerns::SetUserByToken
    before_action :authenticate_user!
  end
end
