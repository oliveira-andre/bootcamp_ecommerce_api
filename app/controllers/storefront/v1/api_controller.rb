# frozen_string_literal: true

module Storefront
  module Api
    # Storefront::Api::ApiController
    class ApiController < ApplicationController
      include Authenticable
    end
  end
end
