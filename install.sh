
rm -rf example-repo
  echo "Cloning example-repo..."
  git clone https://github.com/Triple-X-Program/example-repo || error "failed to clone try cheking your internet."
  
  # after:
  echo "Recloning example-repo"
  git_clone https://github.com/Triple-X-Program/example-repo || exit 1
