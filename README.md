# nfx-container
# steps 

# entrypoint.sh
# Dockerfile
# action.yml
# workflow 
  (trigering the build)
  .github/workflows/workflow.yml or .yaml
  
.github
|
--workflows
|      |
|      --workflows.yml --  on: [push]
|                          jobs:
|                          test-job:
|                           ....
|
Dockerfile -- FROM: ubuntu-lates
|
action.yml -- name: 'container action'
|
entrypoint.sh
