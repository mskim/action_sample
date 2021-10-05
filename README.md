# Github-action testing repo

## TODO

1. create Gemfile
1. Test setting up gem from pricate repo
1. create sample ruby app that can generate PDF
1. Rakefile to trigger the app
1. write github-action workflow with
  - checkout
  - upload-artifacts

errors 

I created workflow file from my local repos and push it.
WHen I go to action tab, it is not recorgnized and asks me to create action.????
it has to be workflows, not workflow

master -> master (refusing to allow a Personal Access Token to create or update workflow `.github/workflows/run_app.yml` without `workflow` scope)



Your bundle only supports platforms ["x86_64-darwin-18"] but your local platform
25
  is x86_64-linux. Add the current platform to the lockfile with `bundle lock
26
  --add-platform x86_64-linux` and try again.

  solution on the terminal run
  bundle lock --add-platform x86_64-linux


test fails The process '/opt/hostedtoolcache/Ruby/3.0.0/x64/bin/bundle' failed with exit code 16