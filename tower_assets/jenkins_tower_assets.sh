tower-cli receive \
  --tower-host 192.168.56.101 \
  --tower-username admin \
  --tower-password password \
  --job_template "Jenkins Simple Test" \
  --job_template "Jenkins Failed Test" \
  --job_template "Jenkins Export Vars" \
  --job_template "Jenkins Multi Cred" \
  --job_template "Jenkins Skip Tags" \
  --job_template "Jenkins Export Vars" \
  --job_template "Jenkins Simple Test 2" \
  --inventory "Jenkins Inventory" \
  --credential "Jenkins Machine" \
  --credential "Jenkins Vault" \
  --workflow "Jenkins Workflow" \
  --organization Jenkins \
  --user jenkins_user \
  --user another_user \
  --team "Jenkins Team" \
  --project "Jenkins Project" \
> jenkins_tower_assets.json
