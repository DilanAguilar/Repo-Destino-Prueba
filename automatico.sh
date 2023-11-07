#!/bin/bash



# Repositorio 2
repo2_path="https://github.com/DilanAguilar/Repositiorio-PWA.git"
repo2_remote="origin"
repo2_branch="main"

cd "$repo2_path"

git pull "$repo1_path" main

git push "$repo2_remote" "$repo2_branch"


