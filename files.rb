module NumberGenerator
  def self.files
    Files::FILES 
  end

  module Files
    BIN_FILES = Dir.glob("bin/*")
    LIB_FILES = Dir.glob("lib/**/*")
    TEST_FILES = Dir.glob("spec/**/*")
    MISC_FILES = %w(Gemfile Gemfile.lock Rakefile README.md version.rb files.rb)
    FILES = [BIN_FILES, LIB_FILES, TEST_FILES, MISC_FILES].flatten.sort
  end
end