require_relative 'project' # include our Project class in our spec file
RSpec.describe Project do
  before(:each) do
    # @project1 = Project.new('Project 1', 'description 1', 'Ali') # create a new project and make sure we can set the name attribute
    # @project2 = Project.new('Project 2', 'description 2', 'Juliana')
    # @project3 = Project.new('Project 2', 'description 2', 'Juliana', [])

    @project4 = Project.new('Project 2', 'description 2', 'Juliana')
  end

#   it 'has a getter and setter for name attribute' do
#   @project1.name = "Changed Name" # this line would fail if our class did not have a setter method
#   expect(@project1.name).to eq("Changed Name") # this line would fail if we did not have a getter or if it did not change the name successfully in the previous line.
#  end
#
#   it 'has a method elevator_pitch to explain name and description and owner' do
#       expect(@project1.elevator_pitch).to eq("Project 1, description 1, Ali")
#       expect(@project2.elevator_pitch).to eq("Project 2, description 2, Juliana")
# end
# it  "expecting the tasks array to be checked" do
#     expect(@project3.elevator_pitch).to eq('Project 2, description 2, Juliana, []')
# end

it  "expecting the tasks array to be displayed and filled with  apssed array" do
    expect(@project4.add_tasks(1)).to eq([1])
end


  # it 'has a getter and setter for name attribute' do
  #   @project1.name = "Changed Name" # this line would fail if our class did not have a setter method
  #   expect(@project1.name).to eq("Changed Name") # this line would fail if we did not have a getter or if it did not change the name successfully in the previous line.

end
