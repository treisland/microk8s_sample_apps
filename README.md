# MicroK8s Sample Apps

This project will help you quickly deploy a kubernetes cluster with MicroK8s and run some sample applications.

>DO NOT RUN THIS APPLICATIONS IN PRODUCTION AS THEY ARE ONLY FOR TESTING PURPOSES.

## Applications
- Juice Shop
- WebGoat

## Requirements
- Ubuntu


## One Step Install / Setup

The following instructions will install microk8s and run the applications.

Navigate to the **scripts** directory

```
chmod +x scripts/*.sh

sudo ./scripts/install_microk8s.sh
sudo ./run_apps.sh
```

## Stop applications

Navigate to the **scripts** directory

Quickly stop the applications with the script below
```
sudo ./stop_apps.sh
```