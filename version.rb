module NumberGenerator
  def self.version
    Version::VERSION
  end

  module Version
    MAJOR = '0'
    MINOR = '0'
    PATCH = '1'
    VERSION = [MAJOR, MINOR, PATCH].join('.')
  end
end