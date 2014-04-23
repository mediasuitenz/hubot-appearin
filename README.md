[![Media Suite](http://mediasuite.co.nz/ms-badge.png)](http://mediasuite.co.nz)

# Hubot appear.in

A hubot script to create appear.in chat rooms and link to them so that 
everyone on in your chatroom can quickly and easily get into video meetings with
each other!

## Installation

Update Hubot's package.json to install hubot-appearin from npm, and update Hubot's external-scripts.json file to include the hubot-appearin module.

### Update the files to include the hubot-appearin module:

#### package.json
    ...
    "dependencies": {
      ...
      "hubot-appearin": ">= 1.0.0"
      ...
    },
    ...

#### external-scripts.json
    ["hubot-awesome-module","hubot-appearin"]

Run `npm install` to install hubot-appearin and dependencies.

## Practical Use

Use `hubot help` or check the appearin.coffee file to get the full list of options with short descriptions.

## Commands

```javascript
hubot appearin <roomname>   //create the specified appear.in room
hubot appearin              //create a random appear.in room
```

## Directory Structure

Using the common directory structure for hubot script packages it will be easy
to manage and allow others to easily contribute to your package.

### script

This directory is home to a couple of development scripts; `bootstrap` and `test`
they're used to bootstrap the development environment and run tests
respectively.

### src

This directory is home to the actual hubot scripts in the package. Your
`index.coffee` entry point will load the scripts from this directory.

### test

This directory is home to any tests you write for your scripts. This example
package uses Mocha, Chai and Sinon to manage writing tests.
