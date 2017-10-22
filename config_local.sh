curl https://dl.google.com/dl/cloudsdk/release/install_google_cloud_sdk.bash | bash
gcloud auth login
gcloud compute ssh zeromod --project sacred-brace-173107 --zone asia-southeast1-b --ssh-flag "-L 5901:localhost:5901"
