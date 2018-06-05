require 'spec_helper'

describe 'Your First Learn Lab' do
  it 'contains a file called "my-new-file.txt"' do
    file_added = Dir.glob('my-new-file.txt').size > 0
    expect(file_added).to be_truthy, "Create a new file in this lesson called 'my-new-file.txt' to pass this test"
  end
end
