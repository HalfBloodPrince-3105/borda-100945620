steps:
    - name: 'gcr.io/cloud-builders/docker'
      args:
        - 'build'
        - '-f'
        - 'docker/Dockerfile'
        - '-t'
        - 'us-central1-docker.pkg.dev/borda-dc-lab5/borda-100945620/app:$COMMIT_SHA'
        - '.'  