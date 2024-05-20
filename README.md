# Analysis of Motor Vehicle Collisions in New York City with PySpark and MapReduce

This guide will help setup the dataproc cluster and apache spark used for this project. We use Google Cloud for this, so as prerequisite you need a google account and a billing account associated with it to access the google cloud console

1. Log in to the google cloud console and select dataproc from the side panel or use the search bar 

![image](img/1.png)

2. The dataproc interface will look like this proceed with **CREATE CLUSTER**

![image](img/2.png)

3. Select Cluster on Compute engine this will use the google compute engine to create the virtual machines used for master and worker nodes

![image](img/3.png)

4. In the following steps select the settings for the cluster.

select a name for the cluster and select the cluster type we use 'Standard'

![image](img/4.png)

Choose the subnetwork as default

![image](img/5.png)

Check the Component gateway and select Jupyter Notebook

![image](img/6.png)

![image](img/8.png)

In the Configure node select the node configurations 

we will use E2 instances

1 Master node and 2 Worker nodes

![image](img/7.png)
![image](img/9.png)
![image](img/10.png)

Uncheck the internal IP only option

![image](img/11.png)

Rest settings keep it as default

![image](img/12.png)

5. Create the cluster using **CREATE**

![image](img/13.png)

The dataproc will start provisioning the resources and will install all the required softwares.

![image](img/14.png)

6. Once the Cluster is up and running go to **WEB INTERFACES**
   select jupyterlab to open the jupyter interface 

![image](img/15.png)

7. The jupyterLab interface will look like this, In launcher select the console option

![image](img/16.png)

This will open a terminal window with root user

![image](img/17.png)

8. We will execute the following commands to setup the files from the git repository 

``` su dataproc ```

``` cd ~ ```

``` git clone https://github.com/ankithbjoseph/dia-2024-project.git ```

``` cd dia-2024-project/ ```

![image](img/18.png)

9. This will download the required files , In the file explorer navigate to the folder ```home/dataproc/dia-2024-project/```

10. Open the notebook ``` x23185813.ipynb ```

![image](img/20.png)

11. Run All cells 

![image](img/21.png)



