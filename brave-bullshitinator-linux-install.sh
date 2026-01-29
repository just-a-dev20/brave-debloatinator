# Start
echo "Starting Brave debullshitinator installer"
echo "Brave debullshitinator is made by just-a-dev20. Find it here: https://github.com/just-a-dev20/brave-debullshitinator"
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://github.com/just-a-dev20/brave-debullshitinator/releases/download/1.0/brave_debullshitinator-policies.json
sudo cp brave_debullshitinator-policies.json /etc/brave/policies/managed
rm brave_debullshitinator-policies.json
# End
echo "Brave debullshitinator installed"
