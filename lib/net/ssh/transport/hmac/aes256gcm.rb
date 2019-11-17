require 'net/ssh/transport/hmac/abstract'

module Net::SSH::Transport::HMAC
  # The SHA-256 HMAC algorithm. This has a mac and key length of 32, and
  # uses the SHA-256 digest algorithm.
  class AES256GCM < Abstract
    aead         true
    mac_length   16
    key_length   16
  end
end
