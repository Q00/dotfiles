sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
source ~/.zshrc
nvm install v14.17.6
nvm use v14.17.6
nvm alias default v14.17.6
npm install -g yarn
yarn global add serverless