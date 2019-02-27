# How to deploy the bot?

Create a Bot in Disord >> link here >> https://discordapp.com/developers/applications/ >> more links for guide, how to

Run xDAI blockchain locally using Parity eth client >> link here >> https://github.com/poanetwork/wiki/wiki/POA-Installation (this is for POA, make sure you change it to xDAI BlockChain)

Clone this git

Create local file > `config.js` in a same folder as main.js and add this code

::: tip
```js
// Defines that JavaScript code should be executed in "strict mode"
'use strict'

// Config file that holds all the important information
// put inside .gitignore
module.exports={
  botToken: "your_bot_token",
  mainAccount:"aa"
}
```
:::

Inside "xDAI-Discord-bot" folder in command (CLI) > Run >> npm install (this should install all the dependencies) run>> node main.js