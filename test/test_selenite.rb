# frozen_string_literal: true

require "test_helper"

class TestSelenite < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Selenite::VERSION
  end

  def test_transcribe_audio_raises_not_implemented_error
    assert_raises(NotImplementedError) do
      Selenite.transcribe_audio("test_audio.mp3")
    end
  end
end