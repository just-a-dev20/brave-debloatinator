# Start
echo "Starting Brave debullshitinator installer"
echo "This Brave debullshitinator is made by just-a-dev20. Find it here: https://github.com/just-a-dev20/brave-debullshitinator"
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://raw.githubusercontent.com/just-a-dev20/brave-debloatinator/refs/heads/main/policies.json
sudo cp policies.json /etc/brave/policies/managed
rm brave_debullshitinator-policies.json
# End
echo "Brave debullshitinator installed"
