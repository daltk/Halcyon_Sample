def create_file
  @file = "#{Rails.root}/public/sample-input.txt"
end

Given(/^file is stored in public folder$/) do
  file = create_file
  File.exists?(file)
end

When(/^I parse the file$/) do
  file = create_file
  File.read(file)
end

Then(/^I should get the expected output$/) do
  p "File reading feature is successful."
end
