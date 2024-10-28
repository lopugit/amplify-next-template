# dont exit 2 on any errors
echo "Running postBuildStats.sh"

echo "ls -la"
ls -la || true

echo "ls -la .next"
ls -la .next || true

echo "ls -la amplify"
ls -la amplify || true

# check that deploy-manifest.json exists
echo "ls -la amplify/backend/hosting/S3AndCloudFront/deploy-manifest.json"
ls -la amplify/backend/hosting/S3And || true

echo "ls -la amplify/backend/hosting/S3AndCloudFront"
ls -la amplify/backend/hosting/S3AndCloudFront || true

echo "ls -la deploy-manifest.json"
ls -la deploy-manifest.json || true

echo "pwd"
pwd

# check certain directories exist
echo "Checking for .amplify-hosting directory"
ls -la .amplify-hosting || true

echo "Checking for .amplify directory"
ls -la .amplify || true

echo "Checking for .github directory"
ls -la .github || true

echo "Checking for .git directory"
ls -la .git || true