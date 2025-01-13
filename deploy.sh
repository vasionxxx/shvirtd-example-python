echo "running project"

REPO_URL="https://github.com/vasionxxx/shvirtd-example-python.git"
TARGET_DIR="/opt/shvirtd-example-python"

git clone "$REPO_URL" "$TARGET_DIR"

cd "$TARGET_DIR" || exit

docker compose up -d


