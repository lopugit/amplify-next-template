echo "Running postBuildStats.sh"

echo "ls -la"
ls -la

echo "ls -la .next"
ls -la .next

echo "ls -la amplify"
ls -la amplify

# check that deploy-manifest.json exists
echo "ls -la amplify/backend/hosting/S3AndCloudFront/deploy-manifest.json"
ls -la amplify/backend/hosting/S3And

echo "ls -la amplify/backend/hosting/S3AndCloudFront"
ls -la amplify/backend/hosting/S3AndCloudFront

echo "ls -la deploy-manifest.json"
ls -la deploy-manifest.json

echo "pwd"
pwd

# check certain directories exist
echo "Checking for .amplify-hosting directory"
ls -la .amplify-hosting

echo "Checking for .amplify directory"
ls -la .amplify

echo "Checking for .github directory"
ls -la .github

echo "Checking for .git directory"
ls -la .git
