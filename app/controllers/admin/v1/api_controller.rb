# frozen_string_literal: true

module Admin
  module V1
    # Admin::V1::ApiController
    class ApiController < ApplicationController
      include Authenticable
    end
  end
end
