# Analysis of Motor Vehicle Collisions in New York City with PySpark and MapReduce

This guide will help setup the dataproc cluster and apache spark used for this project. We use Google Cloud for this, so as prerequisite you need a google account and a billing account associated with it to access the google cloud console

1. Log in to the google cloud console and select dataproc from the side panel or use the search bar 


<img src="img/1.png" width="100%" />

1. The dataproc interface will look like this proceed with **CREATE CLUSTER**

<img src="img/2.png" width="100%" />

3. Select Cluster on Compute engine this will use the google compute engine to create the virtual machines used for master and worker nodes

<img src="img/3.png" width="40%" />

4. In the following steps select the settings for the cluster.

select a name for the cluster and select the cluster type we use 'Standard'

<img src="img/4.png" width="60%" />

Choose the subnetwork as default

<img src="img/5.png" width="60%" />

Check the Component gateway and select Jupyter Notebook

<img src="img/6.png" width="60%" />

<img src="img/8.png" width="30%" />

In the Configure node select the node configurations 

we will use E2 instances

1 Master node and 2 Worker nodes

<img src="img/7.png" width="50%" />

<img src="img/9.png" width="50%" />

<img src="img/10.png" width="50%" />

Uncheck the internal IP only option

<img src="img/11.png" width="60%" />

Rest settings keep it as default

<img src="img/12.png" width="60%" />

5. Create the cluster using **CREATE**

<img src="img/13.png" width="30%" />

The dataproc will start provisioning the resources and will install all the required softwares.

<img src="img/14.png" width="100%" />

6. Once the Cluster is up and running go to **WEB INTERFACES**
   select jupyterlab to open the jupyter interface 

<img src="img/15.png" width="100%" />

7. The jupyterLab interface will look like this, In launcher select the console option

<img src="img/16.png" width="100%" />

This will open a terminal window with root user

<img src="img/17.png" width="100%" />

8. We will execute the following commands to setup the files from the git repository 

``` su dataproc ```

``` cd ~ ```

``` git clone https://github.com/ankithbjoseph/dia-2024-project.git ```

``` cd dia-2024-project/ ```

<img src="img/18.png" width="100%" />

9. This will download the required files , In the file explorer navigate to the folder ```home/dataproc/dia-2024-project/```

10. Open the notebook ``` x23185813.ipynb ```

<img src="img/20.png" width="100%" />

11. Run All cells 

<img src="img/21.png" width="100%" />



