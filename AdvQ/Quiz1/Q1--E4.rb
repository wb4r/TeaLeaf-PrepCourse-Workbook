require "securerandom"

def test(parameter)
    puts parameter rescue SecureRandom.uuid
end

test()


