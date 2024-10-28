# dont exit 2 on any errors
echo "Running postBuildStats.sh"

echo "pwd"
pwd

echo "ls -la"
ls -la || true

echo "ls -la .next"
ls -la .next || true

# ls -la the .next/standalone path
echo "ls -la .next/standalone"
ls -la .next/standalone || true

# cat amplify.sh
echo "cat amplify.sh"
cat amplify.sh || true

# cat the amplify_outputs.json file
echo "cat amplify_outputs.json"
cat amplify_outputs.json || true

echo "ls -la amplify"
ls -la amplify || true

# check that deploy-manifest.json exists
echo "ls -la amplify/backend/hosting/S3AndCloudFront/deploy-manifest.json"
ls -la amplify/backend/hosting/S3And || true

echo "ls -la amplify/backend/hosting/S3AndCloudFront"
ls -la amplify/backend/hosting/S3AndCloudFront || true

echo "ls -la deploy-manifest.json"
ls -la deploy-manifest.json || true

# check certain directories exist
echo "Checking for .amplify-hosting directory"
ls -la .amplify-hosting || true

echo "Checking for .amplify directory"
ls -la .amplify || true

echo "Checking for .github directory"
ls -la .github || true

echo "Checking for .git directory"
ls -la .git || true
