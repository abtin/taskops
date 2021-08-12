. ./common.sh

EXECUTABLES="go solc docker terraform dasel docker-compose nc"

echo "Checking for required tools:"

lookFor() {
  #echo "\tlooking for '$1' ..."
  command -v $1 >/dev/null 2>&1
  if [ "$?" != "0" ]; then
      fail "\t✗ '$1' not found!"
  else
      echo "\t✓ '$1' is installed."
  fi
}

for e in $EXECUTABLES; do lookFor $e; done

bye "All required tools are installed"

