# OctoDog

An auto-generated version of the GitHub v3 API which 
uses [octokit/routes](https://github.com/octokit/routes) to 
make a scripting friendly (e.g. *synchronous*) Swift GitHub client.

### Working on this

A lot of the work actually happens in TypeScript. Why? Because
JavaScript is a language better suited for manipulating JSON.

```sh
git clone https://github.com/orta/OctoDog
cd OctoDog

# make sure node is installed, and yarn
# brew install yarn
yarn install

# Grab the latest version of the routes
yarn update-json
# Generate the SPM module from the routes
yarn generate-from-json
```

#### Deploying

Run `swift run rocket $VERSION` on `master` e.g. `swift run rocket 1.0.0`
