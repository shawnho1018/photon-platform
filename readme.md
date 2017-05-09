This repository includes the files used to produce my blog: https://vmshare.blogspot.tw
<p>platform.yml: Used to setup the basic photon platform
<p>nginx.yml: Used for kubectl to create nginx pod/service
<p> --- Below is to configure tenant/project in an existing photon platform
<p>connect.sh: Connect to a configured photon platform
<p>configProject.sh: used to create tenant and project in the existing photon platform
<p> --- Below is to create Kubernetes Cluster ---
<p>delService.sh: delete created photon services
<p>addService.sh: add kubernetes service 
<p>setAuth.sh: Set up the authentication mechanism as well as create kubernetes cluster/context
<p>setSubnet.sh: Set up default subnet in the existing environment
<p>delSubnet.sh: Delete an existing environment
