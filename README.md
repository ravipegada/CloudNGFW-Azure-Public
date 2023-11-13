# palo-alto-nextgen-firewall-lab
ARM Template to deploy the Azure resources needed for the Palo Alto Next Generation Firewall Labs using Hub and Spoke Topology

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fgithub.com%2Fravipegada%2FCloudNGFW-Azure-Public%2Fblob%2Fmain%2FCloudNGFW-Azure-VNet-Deployment.json)
[![Deploy To Azure US Gov](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazuregov.svg?sanitize=true)](https://portal.azure.us/#create/Microsoft.Template/uri/https%3A%2F%2Fgithub.com%2Fravipegada%2FCloudNGFW-Azure-Public%2Fblob%2Fmain%2FCloudNGFW-Azure-VNet-Deployment.json)
[![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https://raw.githubusercontent.com/cdanvergara/CloudNGFW-Azure-Public/main/CloudNGFW-Azure-VNet-Deployment.json)


This template deploys Hub-Spoke topology. 

## Lab - Deploying Palo Alto Next Generation Firewall

This solution deploys a Hub and Spoke Topology. In the spoke1 a Web VM is deployed, and DB VM in spoke2.

The following resources are deployed as part of the solution

### Resource Group

A single resource group that contains the following resources:

- **Virtual Networks**: 3 Virtual Networks, Hub-vnet, Spoke1-vnet and Spoke2-vnet
- **Hub Subnets**: Within the HubVNET, 2 subnets are created hub_private_subnet and hub_public_subnet
- **Virtual Machines**: 2 Virtual machines, 1 Web Server in Spoke1 and 1 DB Server in Spoke2.
- **Network Interfaces**: 2 Network Interfaces (1 for each Virtual machine)

## Prerequisites

No prerequistes neede for the deployment, if you want a Resource Group to host the resources can be created, otherwise a new resource group can be created at the moment of the deployment.

## Deployment steps

You can click the "deploy to Azure" button at the beginning of this document.

`Tags: PaloAlto, NextGen-Firewall, Labs, ARM template`

## Deployment steps

You can click the "deploy to Azure" button at the beginning of this document or follow the instructions for command line deployment using the scripts in the root of this repo.

## Usage

### Connect

How to connect to the solution

#### Management

How to manage the solution

## Notes

Solution notes
