# Hubot appear.in

A hubot script to create appear.in chat rooms and link to them so that 
everyone on in your chatroom can quickly and easily get into video meetings with
each other!

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