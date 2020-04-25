const core = require('@actions/core');
const github = require('@actions/github');

try {
  // `who-to-greet` input defined in action metadata file
  const params = core.getInput('params');
  console.log(`Hello ${params}!`);
} catch (error) {
  core.setFailed(error.message);
}
