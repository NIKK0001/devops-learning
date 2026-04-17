#!/bin/bash
set -e

echo "===== CI/CD PIPELINE STARTED ====="

build() {
  echo "🔨 Build stage..."
  sleep 1
  echo "Build successful"
}

test() {
  echo "🧪 Test stage..."
  sleep 1

  # simulate test failure condition
  if [ "$TEST_RESULT" = "fail" ]; then
    echo "Tests failed ❌"
    exit 1
  fi

  echo "Tests passed ✅"
}

package() {
  echo "📦 Package stage..."
  sleep 1
  echo "artifact created"
}

deploy() {
  echo "🚀 Deploy stage..."
  sleep 1
  echo "Deployment successful ✅"
}

build
test
package
deploy

echo "===== CI/CD PIPELINE COMPLETED ====="
