## Speed Up the Development Process of ABP Applications in VsCode with ABPx

## Introduction

In this article, I would like to introduce you **ABPx**, a **VsCode Extension** for the ABP Framework, available in the [Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=BartVanHoey.abpx).

The **main goal of ABPx**, code snippets that **start with an x**, is to **speed up the Development Process** of **ABP Blazor applications** in **Visual Studio Code**.

When I started learning the ABP Framework, I noticed that the ABP Framework is rather **convention-based** and you often end up writing the same code structures. That's why I started to develop a VsCode Extension with **useful code snippets** to make the life of an ABP developer a little easier.

## ABPx in Action

### Generate Launch Configurations for your ABP application

Starting with an ABP project in VsCode can be a bit of hassle. ABPx makes it a lot easier to get you up and running by **generating the launch configurations needed**, as you can see below.

When opening an ABP application in **Visual Studio Code**, the editor will show you **a notification** (if not, hit CTRL+SHIFT+P to Restart OmniSharp).

![Required Assets Missing!](images/RequiredAssetsMissing.jpg "Required Assets Missing!")

* Click **Yes** to add the *required assets to build and debug* your application. Select the *IssueTracking.HttpApi.Host* project in the *Select the project to launch* dropdown.

![Generate Launch Configurations!](images/launchconfigurations.gif "Generate Launch Configurations needed for your project!")

### Generate an AppService class that inherits from the CrudAppService base class

![CrudAppService snippet!](images/crudappservice.gif "Generate an AppService class that inherits from the CrudAppService base class!")

## ABPx Source Code

Get the [source code](https://github.com/bartvanhoey/ABPx) of the **ABPx VsCode Extension** on GitHub.

## Install ABPx

Please feel free to install the **ABPx extension in VsCode**, and if you see room for improvement or you have a snippet in mind you want to have included? [Create an issue](https://github.com/bartvanhoey/ABPx/issues/new) in the ABPx repository. I will see what I can do! :-)

**ABPx** - code snippets that **start with an x**

Enjoy and have fun!
