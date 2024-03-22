<center>0x0A-configuration_management</center>
In this project i was introduced to configuration_management which is the process of systematically handling changes to a system in a way that it maintains integrity over time.
Automation plays an esential role in server management.
Automation is important because it makes provisioning much quicker and more efficient because it allows tedious tasks to be performed faster and more accurately than any human could. Even with proper and thorough documentation, manually deploying a web server, for instance, could take hours compared to a few minutes with configuration management.

Some of the importand aspects of automation includes,
 <ul>
<li>Quick Recovery from Critical Events</li>
<li> No More Snowflake Servers</li>
<li>Version Control for the Server Environment</li>
<li>Replicated Environments</li>
<li>....</li>
</ul>
There are many automation tools that can be used in configuration managements but the best for begineers, id say is <b>Puppert lint</b> because its easier to use, I'll just give one example for the momment and incase you need more information regarding the same, just reach out, i always respond.
<center> example1</center>
class ntp::install {

  if $ntp::package_manage {
    package { $ntp::package_name:
      ensure => $ntp::package_ensure,
    }
  }
}            

the general stynax id say to follow so as to design a good module is:
<pre>
The <MODULE> class: The main class of the module shares the name of the module and is defined in the init.pp file.

The install class: Contains all of the resources related to installing the software that the module manages.

The config class: Contains resources related to configuring the installed software.

The service class: Contains service resources, as well as anything else related to the running state of the software.
</pre>

Thats all for now and dont forget that <b>A good module is made up of small, self-contained classes that each do only one thing</b>
