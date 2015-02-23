echo "------------------------------------------------------------------------"

if [ -n "$1" ]; then
  echo "Submitting solution of W1-E3 for user $1..."

  git add ./w1-e3-solution.sh
  git commit -m "$1: W1-E3."
  git push origin master:users/$1

  echo "Done!"

else
  echo "[error] Missing N.USP. Aborting."
fi

echo "------------------------------------------------------------------------"
