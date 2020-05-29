# githooks-examples
A set of examples on how to integrate githooks.

# Set up

Prior to running any commit hooks we need to tell our git to look at our folder that contains our new hooks. This is because we cannot put the .git folder that holds the default sample hooks in version control. To allow us to share our hooks we created a .githooks folder that holds our hooks we want to us. We need to add this to our configuration. To do this simply run:

```
make link_git_config_to_custom_git_hooks
```


Also the files that house our hooks need to be executable. To do this we run:

```
make make_githooks_executable
```


A full list of available hooks can be found here: [https://git-scm.com/docs/githooks](https://git-scm.com/docs/githooks)
