# Community Lightning Demos

This repo includes proposals and demo materials for the Community Lighting Demos presented at the PowerShell + DevOps Global Summit 2017

## Proposals

* [Raw input](CFPs.csv)
* [CSV processing](Format-CFPs.ps1)

### Invoke-ChatOps: Using PoshBot in Slack

Proposed by [Brandon Olin](https://twitter.com/devblackops) ([GitHub](https://github.com/devblackops), [Blog](https://devblackops.io)):

Demonstration of PoshBot, a new PowerShell-based bot framework that exposes module functions as bot commands in Slack.

### powershell@puppet.com

Proposed by [Glenn Sarti](https://twitter.com/glennsarti) ([GitHub](https://github.com/glennsarti), [Blog](http://glennsarti.github.io)):

A quick talk about how I use powershell day-to-day at Puppet, which is mainly a ruby shop.  Also pull-back-the-curtain on Puppet's powershell integration with runspaces, pipes and future cross-platform support

### TENTATIVE: Graph all the PowerShell Things!

Proposed by [Glenn Sarti](https://twitter.com/glennsarti) ([GitHub](https://github.com/glennsarti), [Blog](http://glennsarti.github.io/)):

Neo4j is a world leading Java based graph database (NoSQL).  But did you know that it's available in Chocolatey, uses PowerShell for installation, Pester for unit testing and can use the .Net driver for using the new binary protocol? No didn't think you did...  In this quick demo we'll go through installing Neo4j (maybe in Windows Containers) and then quickly inserting some test data, all powered by PowerShell

### PowerLine: Custom prompts made easy

Proposed by [Joel Bennett](https://twitter.com/Jaykul) ([GitHub](https://github.com/Jaykul), [Blog](http://HuddledMasses.org/blog)):

I'll be showing a module that not only makes it easy for users to stitch together information into a prompt, but actually makes it easy for modules to extend your prompt without breaking it...

### PSRegistry

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator ), [Blog](MSAdministrator.com)):

I will be talking a new PS Module that wraps the adaptiv32.dll into a PowerShell Module that can mount, dismount, create, delete, update (plus more) both the local and remote registry hives without using PS Drives or the old reg load/unload commands. This project is still a WIP.

### Design then Code

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator), [Blog](MSAdministrator.com)):

I will be talking about how we should create amazing tools and the best approach (IMO) to doing just that! Before we dive into a Module, we should first design what the functions should look like, how they should act, can you pipe values, etc. all of this functionality can be designed before we write a single line of code.

### PoshOutlook

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator), [Blog](MSAdministrator.com)):

I will be talking about a project called PoshOutlook which is the beginning of wrapping Outlook's COM object into both a PowerShell Module as well as a PS5 Class(es).  It's still a work In progress, but I can share what it does and how it will work in a class implementation.

### PPRT: PowerShell Phishing Response Toolkit

Proposed by [Josh Rickard](https://twitter.com/MS_dministrator) ([GitHub](https://github.com/MSAdministrator), [Blog](MSAdministrator.com)):

I will be talking about a PowerShell Module I've created called PPRT (PowerShell Phishing Response Toolkit).  PPRT is designed to identify phishing website owners using RDAP (New Whois) and automate takedown notifications of received phishing attempts.

### Documentation: Do the Needful

Proposed by [Michael T Lombardi](https://twitter.com/barbariankb) ([GitHub](https://github.com/michaeltlombardi), [Blog](https://michaeltlombardi.gitlab.io)):

I'll give a brief talk about documenting projects, why we should document more/better, and the minimum docs to include to boost user onboarding.

### GitLab CI: Get Running

Proposed by [Michael T Lombardi](https://twitter.com/barbariankb) ([GitHub](https://github.com/michaeltlombardi), [Blog](https://michaeltlombardi.gitlab.io)):

Talk about using GitLab CI + PowerShell to Build/Deploy Projects

### ScriptAsService: Deploy Looping Scripts as Services

Proposed by [Michael T Lombardi](https://twitter.com/barbariankb) ([GitHub](https://github.com/michaeltlombardi), [Blog](https://michaeltlombardi.gitlab.io)):

I'll discuss the ScriptAsService project and using it to deploy scripts as signed binaries to servers for scheduling.

### Software Management Automation with Chocolatey

Proposed by [Rob Reynolds](https://twitter.com/ferventcoder) ([GitHub](https://github.com/ferventcoder), [Blog](https://codebetter.com/robreynolds)):

I'll be showing off how to create fully unattended software deployments in less than 10 seconds!
