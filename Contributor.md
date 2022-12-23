# Contributing Guidelines

***
<p>We appreciate your contribution, please participate in this project.<p>
<p>Follow the steps below :- </p>

## Git Setup Guide
***
### To initialise Git, write
```bash
git init
```

### 1. Configure your local Git
---
```bash
git config --global user.name "github username"
```

```bash
git config --global user.email "email address"
```

### 2.  Go to the Lets-learn-Swift-Together repository and Fork it.
---
* The term fork refers to a rough copy of a repository. When you fork a repository, you are able to test and debug changes without affecting the original project. In addition to proposing changes to resolve bugs, forking is also used excessively for this purpose.

<img width="1000" alt="Fork The Repo" src="https://user-images.githubusercontent.com/82876741/209340367-da6b9a82-fe9a-4ee5-824a-17639fdc8903.png">

* Click on Code Button and copy the URL of your forked Repository

<img width="1000" alt="Fork The Repo" src="https://user-images.githubusercontent.com/82876741/209343555-5308adc9-818f-4a8a-ad50-9591223c1430.jpeg">



### 3. Switch to your Git bash window, and enter the following :
---
* Clone the Forked project on your local system
* The copied url should look like this 👇
```
https://github.com/Your-User-Name/Lets-learn-Swift-Together.git
```
* Use the following command in Git bash window
```bash
git clone https://github.com/Your-User-Name/Lets-learn-Swift-Together.git
```



**Note: Do not fill this detail twice or more than that.**


### 4. Creating a Pull request
---
#### Create a branch

* A branch is designed to encapsulate a group of changes. These changes might be thrown away, entirely rewritten or in the majority of cases they’ll be promoted into the main history of the codebase - via a merge.


* For creating a branch

```bash
git branch branch_name
```

* Checkout to the created branch

```bash
git checkout branch_name
```


* Now add the Swift Playgound file using the git command

```bash
git add .
```
* The Swift code should be formatted like this 👇

```swift
//
// Hello.playground <-- (Your playground file name)
// Created by Sandeep Sahani on 23 Dec 2022 <-- (Your name and date on which file was created)
//

import UIKit

print("Hello, I am Sandeep") <-- (Your code)

```
* Commit the changes to the local project

```bash
git commit -m "Added MyPlayground.playground"
```

* Push the changes to your forked github repo
```bash
git push origin branch_name
```

### 5. Final Steps
---
* Open your forked git repository, you will get a message like as shown in the figure (if not then refresh the page).

<img width="1000" alt="Contri" src="https://user-images.githubusercontent.com/82876741/209347882-3d06e343-3f38-4ffe-91e5-6fb5ed6ac354.png">

**Click on "Contribute 👆🏻**


* Now click on "Open pull request"

* Click on "Create pull request"

* You may add a Comment to your Pull Request

# Congratulations you contributed to this repository! 🥳
## Thanks for contributing your valuable time in this repository 🙏
