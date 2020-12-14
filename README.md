# ViperTemplate
![GitHub version](https://img.shields.io/badge/version-2.3.3-success)

Template to generate VIPER classes on Xcode.

## About VIPER
VIPER is a backronym for View, Interactor, Presenter, Entity and Router. It’s basically an approach that implements the [Single Responsibility Principle](https://en.wikipedia.org/wiki/Single_responsibility_principle) to create a cleaner and more modular structure for your iOS project. You can learn more about it
[in this blog post](https://www.ckl.io/blog/ios-project-architecture-using-viper/).

## Installation
- [Download VIPER Template](https://github.com/ismailkilic/ViperTemplate/archive/master.zip) or clone the project
- Copy the `Design Pattern` folder to `~/Library/Developer/Xcode/Templates/File Templates/` or create a symbolic link to that folder.
- Add the StoryboardLoadable protocol extension and the UIStoryboard extension to your project.

## Using the template
- Start Xcode and create a new group for your VIPER module
- Create a new file (`File > New > File` or `⌘N`)
- Choose `Design Pattern` and `VIPER`
- Type in the name of the module you want to create
- *Not required*: To create Xcode groups, remove the references to the newly created files and add them back to the project

## Created Files
- `Contract` -> Contains all the protocols used in VIPER
- `Interactor`
- `Presenter`
- `ViewController` (AKA View)
- `Router`
- `ViewController.storyboard` 


## Contact
[İsmail KILIÇ](https://github.com/ismailkilic)
