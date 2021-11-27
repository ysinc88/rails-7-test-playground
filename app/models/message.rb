# frozen_string_literal: true

class Message < ApplicationRecord
  after_create_commit { broadcast_prepend_to 'messages' }
end
