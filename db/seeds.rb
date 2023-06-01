# frozen_string_literal: true

User.create(
  name: 'admin',
  email: 'admin@admin.com',
  password: 'safe123',
  password_confirmation: 'safe123',
  profile: 0
)
