gcloud beta container --project "omega-cosmos-234218" clusters create "tfm-cluster" --zone "europe-west4-a" --username "admin" --cluster-version "1.11.7-gke.4" --machine-type "n1-highmem-2" --image-type "COS" --disk-type "pd-standard" --disk-size "30" --scopes "https://www.googleapis.com/auth/devstorage.read_only","https://www.googleapis.com/auth/logging.write","https://www.googleapis.com/auth/monitoring","https://www.googleapis.com/auth/servicecontrol","https://www.googleapis.com/auth/service.management.readonly","https://www.googleapis.com/auth/trace.append" --preemptible --num-nodes "3" --no-enable-cloud-logging --no-enable-cloud-monitoring --no-enable-ip-alias --network "projects/omega-cosmos-234218/global/networks/default" --subnetwork "projects/omega-cosmos-234218/regions/europe-west4/subnetworks/default" --addons HorizontalPodAutoscaling --enable-autoupgrade --enable-autorepair


#--[no-]issue-client-certificate