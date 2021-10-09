
describe 'Forms' do
is 'login com sucesso' do
visit "https://training-wheels-protocol.herokuapp.com/login"

fill_in 'username', with: 'admin'
fill_in 'password', with: 'admin'
click_button 'login'


     end
end