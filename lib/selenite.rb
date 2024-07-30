# frozen_string_literal: true

require_relative "selenite/version"

module Selenite
  class Error < StandardError; end

  def self.transcribe_audio(audio_file)
    # Placeholder implementation
    raise NotImplementedError, "transcribe_audio method is not implemented yet"
  end
end