# Community Lightning Demos

This repo includes proposals and demo materials for the Community Lighting Demos presented at the PowerShell + DevOps Global Summit 2017

* [Goofy blog on these demos](http://ramblingcookiemonster.github.io/Summit-Lightning-Demos/)
* [Proposal form](https://goo.gl/forms/8sCiEeehOiyT2ynh2)
* [Raw input](CFPs.csv)
* [CSV processing](Format-CFPs.ps1)

## Proposals

These are dynamically generated from form data, sorted by name and topic.

### Home Grown CMDB for Disposable App Environments

Proposed by [Adam Murray](https://twitter.com/muzzar78):

Home Grown CMDB for Disposable App Environments

### Invoke-ChatOps: Using PoshBot in Slack

Proposed by [Brandon Olin](https://twitter.com/devblackops) ([GitHub](https://github.com/devblackops), [Blog](https://devblackops.io)):

Demonstration of PoshBot, a new PowerShell-based bot framework that exposes module functions as bot commands in Slack.

### Being an Upstanding Gitizen

Proposed by [Brian Bunke](https://twitter.com/brianbunke) ([GitHub](https://github.com/brianbunke), [Blog](http://www.brianbunke.com)):

Lessons learned while contributing to--and managing--open source projects.

### Lability: Building environments from code

Proposed by Chris Gardner ([GitHub](https://github.com/ChrisLGardner)):

Using the Lability module to build environments for applications in Hyper-V and extending that to also work in the cloud.

### Patching with Maintenance Window and DSC

Proposed by Chris Madole:

Patching with Maintenance Window and DSC

### Using Pester and PowerCLI to Validate and Remediate vSphere Environments

Proposed by [Chris Wahl ](https://twitter.com/ChrisWahl ) ([GitHub](https://github.com/Chriswahl ), [Blog](Wahlnetwork.com )):

All about project Vester on GitHub

### AWS PowerShell: How to leverage a dynamic ~/.aws/credentials file

Proposed by [Daniel Krebs](https://twitter.com/Dan1el42) ([GitHub](https://github.com/Dan1el42)):

I'll give a brief demo/talk how I've figured out to use a dynamic ~/.aws/credentials file at work with the AWS PowerShell module.

### How to elevate a script from LocalSystem to SomeDomain\SomeAdmin

Proposed by [Daniel Krebs](https://twitter.com/Dan1el42) ([GitHub](https://github.com/Dan1el42)):

I'll give a brief demo how I managed to locally elevate a PowerShell script from NT AUTHORITY\SYSTEM to SomeDomain\SomeAdmin to configure a cluster or create a RDS Farm.

### PowerShell and PowerShell DSC with Chef

Proposed by [Daniel Krebs](https://twitter.com/Dan1el42) ([GitHub](https://github.com/Dan1el42)):

I'll give a brief demo/talk about how to leverage idempotancy with PowerShell and PowerShell DSC with Chef.

### WinPE with powershell

Proposed by [David Jones](https://twitter.com/BladeFireLight) ([GitHub](https://github.com/BladeFireLight)):

Creating a WinPE image that downloads a deployment script from GitHub

### powershell@puppet.com

Proposed by [Glenn Sarti](https://twitter.com/glennsarti) ([GitHub](https://github.com/glennsarti), [Blog](http://glennsarti.github.io)):

A quick talk about how I use powershell day-to-day at Puppet, which is mainly a ruby shop.  Also pull-back-the-curtain on Puppet's powershell integration with runspaces, pipes and future cross-platform support

### Graph all the PowerShell Things!

Proposed by [Glenn Sarti](https://twitter.com/glennsarti) ([GitHub](https://github.com/glennsarti), [Blog](http://glennsarti.github.io/)):

Neo4j is a world leading Java based graph database (NoSQL).  But did you know that it's available in Chocolatey, uses PowerShell for installation, Pester for unit testing and can use the .Net driver for using the new binary protocol? No didn't think you did...  In this quick demo we'll go through how is used in Neo4j from source code, installation and actually using it.

### PowerLine: Custom prompts made easy

Proposed by [Joel Bennett](https://twitter.com/Jaykul) ([GitHub](https://github.com/Jaykul), [Blog](http://HuddledMasses.org/blog)):

I'll be showing a module that not only makes it easy for users to stitch together information into a prompt, but actually makes it easy for modules to extend your prompt without breaking it...

### Scheduled Task Release Pipeline

Proposed by [Joel Reed](https://twitter.com/AKAJoelReed) ([Blog](https://blog.start-transcript.com/)):

Scheduled Task Release Pipeline

### Leveraging properties on AD objects as persistent storage for scripted tasks

Proposed by [John Mello](https://twitter.com/Iczer1) ([GitHub](https://github.com/https://github.com/Iczer1), [Blog](http://mellositmusings.com/)):

Have you ever scripted a task in AD that relied on a text file or CSV to take an action against a user or group? Why not store that info directly on the object using an AD property? In this lighting talk I will go over how to store an array of previous security group members directly to a property on the group security itself.

### PSRegistry

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator ), [Blog](MSAdministrator.com)):

I will be talking a new PS Module that wraps the advapi32.dll into a PowerShell Module which can mount, dismount, create, delete, update (plus more) both the local and remote registry hives without using PS Drives or the old reg load/unload commands. This project is still a WIP.

### Design then Code

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator), [Blog](MSAdministrator.com)):

I will be talking about how we should create amazing tools and the best approach (IMO) to doing just that! Before we dive into a Module, we should first design what the functions should look like, how they should act, can you pipe values, etc. all of this functionality can be designed before we write a single line of code.

### PoshOutlook

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator), [Blog](MSAdministrator.com)):

I will be talking about a project called PoshOutlook which is the beginning of wrapping Outlook's COM object into both a PowerShell Module as well as a PS5 Class(es).  It's still a work In progress, but I can share what it does and how it will work in a class implementation.

### PPRT: PowerShell Phishing Response Toolkit

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator), [Blog](MSAdministrator.com)):

I will be talking about a PowerShell Module I've created called PPRT (PowerShell Phishing Response Toolkit).  PPRT is designed to identify phishing website owners using RDAP (New Whois) and automate takedown notifications of received phishing attempts.

### Importance of Code Coverage

Proposed by [Kelcey Vehanen](https://twitter.com/pixelrebirth) ([GitHub](https://github.com/pixelrebirth)):

I will be talking about why 100% code coverage is critical.

### Deploy AWS Infrastructure with CloudFormation and PowerShell

Proposed by [Lawrence Hwang](https://twitter.com/CPoweredLion) ([GitHub](https://github.com/LawrenceHwang), [Blog](https://poshsea.blogspot.ca)):

I will be talking about my experience using PowerShell to test and push CloudFormation template for creating AWS infrastructure. An effort to stay away from continuous clicking in web console.

### Documentation: Do the Needful

Proposed by [Michael T Lombardi](https://twitter.com/barbariankb) ([GitHub](https://github.com/michaeltlombardi), [Blog](https://michaeltlombardi.gitlab.io)):

I'll give a brief talk about documenting projects, why we should document more/better, and the minimum docs to include to boost user onboarding.

### GitLab CI: Get Running

Proposed by [Michael T Lombardi](https://twitter.com/barbariankb) ([GitHub](https://github.com/michaeltlombardi), [Blog](https://michaeltlombardi.gitlab.io)):

Talk about using GitLab CI + PowerShell to Build/Deploy Projects

### ScriptAsService: Deploy Looping Scripts as Services

Proposed by [Michael T Lombardi](https://twitter.com/barbariankb) ([GitHub](https://github.com/michaeltlombardi), [Blog](https://michaeltlombardi.gitlab.io)):

I'll discuss the ScriptAsService project and using it to deploy scripts as signed binaries to servers for scheduling.

### Managing NTFS on a Large Scale

Proposed by Mike Kletz:

Managing NTFS on a Large Scale

### PowerShell Release Pipelines with TFS, vscode, and psake

Proposed by Rob Pleau:

PowerShell Release Pipelines with TFS, vscode, and psake

### Software Management Automation with Chocolatey

Proposed by [Rob Reynolds](https://twitter.com/ferventcoder) ([GitHub](https://github.com/ferventcoder), [Blog](https://codebetter.com/robreynolds)):

I'll be showing off how to create fully unattended software deployments in less than 10 seconds!

### Tool Making With PowerShell

Proposed by [Steve Parankewich](https://twitter.com/powershellblog) ([Blog](www.powershellblogger.com)):

A few GUI tools written that utilize PowerShell to make ad-hoc and provisioning easier.

### Structuring a PowerShell Module

Proposed by [Trevor Sullivan](https://twitter.com/pcgeek86):

Structuring a PowerShell Module: Intellisense, aliases, functions, Pester tests, etc.

### Dynamic Code

Proposed by [Wesley Kirkland](https://twitter.com/unleashthecloud) ([GitHub](https://github.com/wesleykirkland)):

I'll be talking about using code to write other code with specific logic conditions to make your programs truely dynamic
