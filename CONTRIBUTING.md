# Contributing

Thank you for considering contributing to the n2x community. You are more than welcome!

There are many ways to contribute, from writing tutorials or blog posts, improving the documentation, submitting bug reports and feature requests or writing code which can be incorporated into a n2x OSS project.

Read the following sections to learn how to get involved in the n2x OSS community and how to get support.

**TABLE OF CONTENTS**

- [Contributing](#contributing)
  - [Prerequisites](#prerequisites)
    - [GitHub Account](#github-account)
    - [Code of Conduct](#code-of-conduct)
  - [Get in Touch](#get-in-touch)
  - [Support Questions](#support-questions)
  - [Feature Requests](#feature-requests)
  - [Bug Reports](#bug-reports)
    - [Security Issues](#security-issues)
    - [Other Bugs](#other-bugs)
  - [Triaging Process](#triaging-process)
  - [Contributing to the Code and Documentation](#contributing-to-the-code-and-documentation)
    - [Your First Contribution](#your-first-contribution)
      - [First Steps](#first-steps)
  - [Pull Requests](#pull-requests)
    - [Recommendations](#recommendations)
    - [Local Environment](#local-environment)
      - [Step 1: Fork](#step-1-fork)
      - [Step 2: Branch](#step-2-branch)
    - [Making Changes](#making-changes)
      - [Step 3: Code](#step-3-code)
      - [Step 4: Commit](#step-4-commit)
        - [Commit Squashing](#commit-squashing)
      - [Step 5: Rebase](#step-5-rebase)
      - [Step 6: Test](#step-6-test)
      - [Step 7: Push](#step-7-push)
      - [Step 8: Opening the Pull Request](#step-8-opening-the-pull-request)
      - [Step 9: Discuss and Update](#step-9-discuss-and-update)
        - [Approval and request changes workflow](#approval-and-request-changes-workflow)
      - [Step 10: Landing](#step-10-landing)
      - [Step 11: Clean Up](#step-11-clean-up)
  - [Style Guides](#style-guides)
  - [Commit Message Guidelines](#commit-message-guidelines)
    - [Commit Message Format](#commit-message-format)
    - [Revert](#revert)
    - [Type](#type)
    - [Scope](#scope)
    - [Subject](#subject)
    - [Body](#body)
    - [Footer](#footer)
  - [Issue and Pull Request Labeling Convention](#issue-and-pull-request-labeling-convention)
    - [Labels](#labels)
    - [Other Notes](#other-notes)
  - [Developer Certificate of Origin (DCO)](#developer-certificate-of-origin-dco)
    - [GPG Signature](#gpg-signature)
    - [Additional Notes](#additional-notes)
  - [Community](#community)
  - [Attribution](#attribution)

## Prerequisites

### GitHub Account

Before you get started, you will need to [signup](http://github.com/signup) for a GitHub user account.

### Code of Conduct

The n2x OSS projects adhere to the Contributor Covenant [Code of Conduct](https://github.com/n2x-io/.github/blob/HEAD/CODE_OF_CONDUCT.md).

Please make sure to read and observe this document. By participating, you are expected to uphold this code.

## Get in Touch

- For questions, support and general discussion, please use [GitHub Discussions](https://github.com/orgs/n2x-io/discussions).
- Feature requests or bug reports should be submitted to the issue tracker on the appropriate GitHub repository. If you are unsure which one you should use, you can ask on our [GitHub Discussions](https://github.com/orgs/n2x-io/discussions) or just use the [n2x OSS issue tracker](https://github.com/n2x-io/n2x/issues/).
- Join us on [Discord](https://n2x.io/discord).

## Support Questions

Please don't use the issue tracker for this. The issue tracker is a tool to address bugs and feature requests. Use one of the following resources for general questions, support requests or issues with your own code:

- Ask on our [GitHub Discussions](https://github.com/orgs/n2x-io/discussions).
- Use the `#general`, `#support` or `#developers` channels on our [Discord](https://n2x.io/discord) chat.

For long term discussion or larger issues, [GitHub Discussions](https://github.com/orgs/n2x-io/discussions) are the preferred channel.

## Feature Requests

If you would like to find a feature that is currently missing in a n2x OSS project, you are probably not alone. There might be others out there with similar needs. Many of the features that the n2x OSS ecosystem has today have been added because the users saw the need.

- Find the appropriate repository in the [n2x OSS](https://github.com/n2x-io) GitHub organization.
- Try to check whether there is not already an issue or pull request similar to yours.
- Open an issue which describes the feature you would like to see, why you need it and how it should work, including as much details as possible.

## Bug Reports

### Security Issues

Please, **NEVER report security-related issues, vulnerabilities or bugs including sensitive information to the GitHub issue tracker, or elsewhere in public**. Instead sensitive bugs must be sent by email to [security@n2x.io](mailto:security@n2x.io).

The following PGP key may be used to communicate sensitive information:

```text
-----BEGIN PGP PUBLIC KEY BLOCK-----

mQINBGaVY40BEACpxp24UjqThspuYW4PiiTSKJC9v8ClJVMjkx7xZ1GKeGPsz6er
ss51gJyGlIQw93SNvNuMq6sNGqH3+ILAPEGuPX0kW60A6I9j0ZFmvtfwiFL9vc5l
JiqNlSL53O/VnVZ/TW6vvUEUCVp5A3S//DmRjqFMtM1dq+QC4gX7dgm2ngY/6aej
phTcmvv5iHsiOSsJPtMIILAaW/w7QYZpeV3LouJOz/dcMmJhptXIrTawCNFrrsiL
32KlONywJp7R2NEcvbViJnCBLEkGLR8YhdYpZFULKXqzkwkgiqcsaUpYBuyAsyIE
Zq20MmTTkgaykXFahDjJph0tmhSgXAnRRlzwq78vokdj3IUyhK1ndlehPAeCN4mE
gGy7u8lx7svgspvEvP7URrLYHBe2uRNv52yY9ZVfNIkTyyD2YcePCinIMZiPGKuu
J0R6cDSN7FZNg8E5h2Jm/jqfFHlDA9ZrSofDQOA+EWGv3FffM0PLuL5t1omsFbJ6
fddrdvWsYz0TpzI7Goo2S6zprS+0yPMgRElp5p7wp+7jZtpnvQb4AVtQ8CTuQahf
Pgk5MECBQ1W/zQDwE6qf8eH0vI1abDsrmT6HGYz/szctUv2QUZhN4mJ0v8/QZUWu
UtFlbDuRbCJcJJyFhoUKRUH4ljlaCdRBt1vhV+aeSZ2vhFWJ1hBft4eU4wARAQAB
tB5uMngtc2VjdXJpdHkgPHNlY3VyaXR5QG4yeC5pbz6JAk4EEwEKADgWIQQKMqxK
xgkJ7uoMqPTBM9ZXMIliHgUCZpVj3AIbAwULCQgHAwUVCgkICwUWAwIBAAIeAQIX
gAAKCRDBM9ZXMIliHvGqD/917K/BT1Y+qim73rsRqEE3bD+yGGk4RBmg6llXw7BE
yfAvG2CJJ8xyX4PaPiLOE3kzHTM3ZdLYN4alCdastg9ESTASMsI1JcaLIISAWGWd
0H24s1uIHX+0pHqGr7LP/GaN8YVmtJ0D/hbQzSKH+GSJT1p4dnlZuApt6oFaMjFz
zE4mvSiM50yFASETZMmcMyo4JH16PskCkoaavKBm94l5iBEWiu6z6FltcL+eowj7
Mnj9hsr1AXxmixj6vgPRzyv2I8aj3hzKZfqKwbkHGZOUEEw6GS43LXS8VABqhCrA
indWH+ZY0D3cJopObEwVG2+CMgZMggq4Wa7z9WVsXlyqd0pXFHGGVFco6qK3qNO5
kXurmmOkxzyBzkKoHA34rHZqM4bP/+Wqw7ProgRYOqUGmb3H9gww1cGpmBi98q2h
Pn0hLdAtgLo8yxiyV9JhfSKBUoz/KpWHiDtKFW3DzZ5hzQ8fg7gCGr2GkSabbEwp
ScNBDQZYFN+ElzpVJvJwhPLi0uuc0dQVCjlJPiq+hUo0MY29rOKsOJki3MPWtiXK
jIiasgOdhXjx4QLoFe7bro+n/UqRKw+tldvJtLd6r8GfhurqiPg7BL9nBCp5rLGp
2gntrcHq80BPUyDOe3ipVb7XVgaC+/eejusTLFjiSjNPMNV3kONSVCiZEm4mrZFe
z7QQbjJ4IDxuMnhAbjJ4LmlvPokCUAQTAQoAOwIbAwULCQgHAwUVCgkICwUWAwIB
AAIeAQIXgBYhBAoyrErGCQnu6gyo9MEz1lcwiWIeBQJmlWPmAhkBAAoJEMEz1lcw
iWIe9KkP9j+xrZ567UmOuMTPpArfsAZ9Hu/xUXL1ZimjfItE8lgjVcCk9waAzrSt
Yt6znZNUjoZJDnPStWv8P65UyhZNJ9TXh+4a6Uy7M3EN9qrnU7/57wBNnmre6LHx
Yt2JBeUA7IPRat8qBlcZgViv2Sfw8iMGKqogZRzxLdhCZa7da0mlMlDnR190kj0a
MT1jG1jgh7LvcUtcHvdFA68VfYKaEk6hJBenfKT0PDj9jhmpveefWwHZEgrUTAXp
3mOGJpbG2QSCEAsVOs4fQ+/R3j0KT2FJMrf+BgxZxSA9T9Df+w+6WbgfyFQCKKPg
YipfLNszN0UvOXiNkJQi9sKLGYfPQIdWZxALFKoEdwmUy7zdiT94B+HtreDB8dE3
Btt/bNEKtI0Vp6F2pKq7Vfk9/w8ni++UAraOO2mA4aAKuw+Mr7w66s0py+fHbhlJ
xlHd53u96O7zevOccCdf2G0ZqLFBlZn0zQC470ra7Ikxtt/ryqQ9bTwFzxHADapL
pO22GGWoBstl41OUTG55Il5hRPfV0PwZH6wZy+XiVCxoNEdF8IsmXzjHzbSOqOch
u2LOrdYIQybh2Qs8VK1bIxEcCotOZX8rFH8FpcTqAKs2AFppbcGaOFvvQgNqrkIk
LpTt/JMXB8R3VnMbNMims2y02SN9iSB9Ze32cIX5QOVorNxi5tK5Ag0EZpVjjQEQ
AKoAlXLTsiqK9tmGYUAvZmQby3l98sPykxEVcOc+90qIiHfHL+uHd9F6qHScMazI
GazNf0m1rw9/l3r+bK0Hj/TjCdQYn2Z2Dnf1fFkD/HxfUaqXoHa2/haQV/vlFQkn
cmJlxZ/5LXRRo1/cwa9Be09GJcmEHVMPZC5Ll7XpEGBdy8WXdSZu2ynKJMG1R4cN
2ww1CdG8VP1V7IzV59TT4posynnKduqrfv13G1Od3TAubLUhV9cUZ4MBvECp7bug
kgquYYYlZAfIfY9Qqk6DOqM/e3AlBVUg3Jo+etCSMlk6JNY6mKBg5vonCeQM46PB
cT985goR0WL9SXJYMc3peYEk7OS7tWQEwgMEnIKdXMdX31KBRxe+SAmqo4NjKGTE
p2RzQuL6bfJIiMN1+o8aSiHshOMQJlYdN+LqxgWazTQm8njaHGNvQPDUjcXX5+Gw
QMinF6os8Ay/H/xz1Z2MTUTuqyD77kbuaziqmUW937dFF/Br3rYLeBDIXDER293u
eO5P9H+6Z+UJ6uaNtEpYArph7pB4u+ewCyey4dFbCzRvtOWy3CcLumk+JIpcBxrb
awsX/gEkx5iuRl1jYeQpKs3dFhfUsdBz2l/+q3qxRwyomPZbb5fnATQJ5uFjoJq0
Il/zw8EZXSmkTh8+6b1OxCEILzUm7RLt1HPZ9a26dWSvABEBAAGJAjYEGAEKACAW
IQQKMqxKxgkJ7uoMqPTBM9ZXMIliHgUCZpVjjQIbDAAKCRDBM9ZXMIliHuFoD/oD
NoCeX8FjGArlebpwOeB0PLDsGy0rsxzmMY1Rkap4Dty7PVzvakr9gm8lT7GEZG3m
cn3WLjVKu8ozkQj7O2o82WDP7gzvhs2YlffS8D+hprtUc7gPl0+mLce5KZJwNDKm
m/28T5Z/mzDpVeTiR40OHy/EEnDGBHf+NxsJHyYcDT2RKouTI2MEiF2sYixAkMkK
pHjPA5LOHarUdw8OuqoR9zjSx3I4z6ztInAhizSnBfXJV5dBZET+pWHzBRkumk7t
tqvVYfofwtKvae4QtVJi9iVYlVgXFZJBXq70V0nBe3sw8Kh2f4ZaDosHIp/xGj1W
1rtNYc25qGjZ0AnLdf9rXSoCs82pv6RnV/YphzysJlkq8ymDCYgOdbWN3AaJHzqs
gkDiNsQxk+ui+A4UWzpkq4ta3UmPRXXj7SwVxZ2RL5uD1PecHEMtQJWhJy8QC50w
e3PehDlLUopGhGugbR8qdXlfc7fzwN6eWyoWBTG2uCrdUv64hts/L0zd0Lo/fG0a
p1VN1XrQe/jEyR8Hkxi1nNv3enI4sk4uyJLYdp4ESU2GiZ1UaT0pFyxCzMb55O8M
LgdTzXgQa4sKrPcsGedo2YxLT6H6keKuDikQWjLqfDSy9gNCM6PHk19VVcBEmKl7
m1XywNiZwkfnixF0BA2eMtW/TIi+r/xu4/vLdn4KcQ==
=Mtwo
-----END PGP PUBLIC KEY BLOCK-----
```

### Other Bugs

If you think you have found a bug in a n2x OSS project, first make sure that you are testing against the latest version of the package - your issue may already have been fixed. If not, search the project issues list on GitHub in case a similar issue has already been opened.

- Find the appropriate repository on the [n2x OSS](https://github.com/n2x-io) GitHub organization.
- Try to check there is not already an issue or pull request similar to yours.
- Open an issue which describes the bug, including as much details as possible to help other people reproduce the problem and understand how things should work:

  - Your operating system name and version.
  - Any details about your local setup that might be helpful in troubleshooting.
  - If you can, provide detailed steps to reproduce the bug.
  - If you don't have steps to reproduce the bug, just note your observations in as much detail as you can.

Questions to start a [discussion](https://github.com/orgs/n2x-io/discussions) about the issue are welcome.

## Triaging Process

Once an issue has been opened, it is common for there to be discussion around it. Some contributors may have differing opinions about the issue, including whether the behavior being seen is a bug or a feature. This discussion is part of the process and should be kept focused, helpful, and professional.

The objective of helping with triaging issues is to help reduce the issue backlog and keep the issue tracker healthy, while enabling newcomers another meaningful way to get engaged and contribute.

Anyone with a reasonable understanding of programming and the n2x OSS GitHub organization plus a few contributions to the project (commenting on issues or PRs) can apply for and become a triager. Open a PR on the README.md of this project with: i) a request to be added as a triager, ii) the motivation for becoming a triager, and iii) agreement on reading,
understanding, and adhering to the project's [Code of Conduct](https://github.com/n2x-io/.github/blob/HEAD/CODE_OF_CONDUCT.md).

The triage role enables the ability to carry out the most common triage activities, such as applying labels and closing/reopening/assigning issues.
For more information on the roles and permissions, see ["Permission levels for
repositories owned by an organization"](https://docs.github.com/en/github/setting-up-and-managing-organizations-and-teams/repository-permission-levels-for-an-organization#permission-levels-for-repositories-owned-by-an-organization).

## Contributing to the Code and Documentation

If you would like to contribute a new feature or a bug fix, please discuss your idea first on the GitHub issue first. If there is no issue for your idea, please open one with a proposal for your work. It may be that somebody is already working on it, or that there are particular complexities that you should know about before starting the implementation. There are often a number of ways to fix a problem and it is important to find the right approach before spending time on a Pull Request that cannot be merged.

### Your First Contribution

Unsure where to begin contributing? Want to help but just don’t know how to get started? This is the section for you.

> Working on your first Pull Request? If you have never contributed to an open source project before and you are just getting started, consider exploring these resources:
>
> - [How to Contribute to an Open Source Project on GitHub](https://app.egghead.io/playlists/how-to-contribute-to-an-open-source-project-on-github).
> - [First Timers Only](https://www.firsttimersonly.com/)
>

#### First Steps

Start with theses steps to discover the n2x OSS development process.

- Triage issues
- Look for issues that are accepted and review patches to build familiarity with the codebase and the process
- Keep old patches up to date
- Write some documentation

## Pull Requests

The process described here has several goals:

- Improve n2x OSS products as much as possible and maintain their quality
- Fix problems that are important to users
- Engage the community
- Enable a sustainable system for the maintainers to review contributions

### Recommendations

Please follow these recommendations to have your contribution considered by the maintainers:

1. Search GitHub repository for an open or closed PR that relates to your submission. You don't want to duplicate effort.
2. Follow all instructions in [the template](https://github.com/n2x-io/.github/blob/HEAD/.github/PULL_REQUEST_TEMPLATE.md)
3. Follow the style guides and be consistent throughout the source code.
4. Commit your changes using a descriptive commit message that follows our [commit message conventions](#commit-message-guidelines). Adherence to these conventions is necessary because release notes are automatically generated from these messages.
5. After you submit your Pull Request, verify that all [status checks](https://help.github.com/articles/about-status-checks/) are passing
   <details><summary>What if the status checks are failing?</summary>If a status check is failing, and you believe that the failure is unrelated to your change, please leave a comment on the pull request explaining why you believe the failure is unrelated. A maintainer will re-run the status check for you. If we conclude that the failure was a false positive, then we will open an issue to track that problem with our status check suite.</details>

While the recommendations above should be satisfied prior to having your pull request reviewed, the reviewer(s) might ask you to complete additional design work, tests, or other changes before your pull request can be ultimately accepted.

If you are new to contributing, please try to do your best at conforming to these guidelines, but do not worry if you get something wrong.
One of the existing contributors will help get things situated and the contributor landing the pull request will ensure that everything follows the project guidelines.

### Local Environment

To get started, you will need to have `git` installed locally. Depending on your operating system, there are also a number of other dependencies required.

#### Step 1: Fork

Once you have `git` and are sure you have all of the necessary dependencies, it's time to create a fork.

1. [Fork](http://help.github.com/fork-a-repo/) the project, clone your fork
   and configure the remotes:

   ```shell
   # Clone your fork of the repo into the current directory
   git clone https://github.com/<your-username>/<repo-name>
   # Navigate to the newly cloned directory
   cd <repo-name>
   # Assign the original repo to a remote called "upstream"
   git remote add upstream https://github.com/hoodiehq/<repo-name>
   ```

2. If you cloned a while ago, get the latest changes from upstream:

   ```shell
   git checkout master
   git pull upstream master
   ```

#### Step 2: Branch

Create a new topic branch (off the upstream project default branch) to contain your feature, change or fix:

```shell
git checkout -b <topic-branch-name> -t upstream/HEAD
```

### Making Changes

#### Step 3: Code

- Add or modify code.
- Make sure to update or add to the tests when appropriate.
- If you added or changed a feature, make sure to document it accordingly in the `README.nd` or in a `/docs/<your-feature>.md` file.

#### Step 4: Commit

It is a best practice to keep your changes as logically grouped as possible within individual commits. There is no limit to the number of commits any single pull request may have, and many contributors find it easier to review changes that are split across multiple commits.

A `Signed-off-by` trailer must be added at the end of the commit message. This way you, the committer, certify that you have the rights to submit the work under the project’s license and agree to the [Developer Certificate of Origin (DCO)](#developer-certificate-of-origin-dco).

Also note that commits messages must follow our [commit message guidelines](#commit-message-guidelines).

```shell
git add my/changed/files
git commit -s -S
```

##### Commit Squashing

In most cases, do not squash commits that you add to your pull request during
the review process.

When the commits in your pull request land, they may be squashed into one commit per logical change. Metadata will be added to the commit message (including links to the pull request, links to relevant issues, and the names of the reviewers). The commit history of your pull request, however, will stay intact on the pull request page.

#### Step 5: Rebase

As a best practice, once you have committed your changes, it is a good idea to use `git rebase` (not `git merge`) to synchronize your work with the main repository.

```shell
git fetch upstream HEAD
git rebase FETCH_HEAD
```

This ensures that your working branch has the latest changes from the upstream project.

#### Step 6: Test

Make sure you run the proper tests.

#### Step 7: Push

Once you are sure your commits are ready to go, with passing tests and linting, begin the process of opening a pull request by pushing your working branch up to your fork on GitHub.

```shell
git push origin <topic-branch-name>
```

#### Step 8: Opening the Pull Request

From within GitHub, opening a new [pull request](https://help.github.com/articles/using-pull-requests/) will present you with a [pull request template][https://github.com/n2x-io/.github/blob/HEAD/.github/PULL_REQUEST_TEMPLATE.md]. Please try to do your best at filling out the details, but feel free to skip parts if you're not sure what to put.

Once opened, pull requests are usually reviewed within a few days.

To get feedback on your proposed change even though it is not ready to land, use the `Convert to draft` option in the GitHub UI.

Do not use the `wip` label as it might not prevent the PR from landing before you are ready.

#### Step 9: Discuss and Update

You will probably get feedback or requests for changes to your pull request.
This is a big part of the submission process so don't be discouraged! Some contributors may have more detailed comments or feedback than others. This is a necessary part of the process in order to evaluate whether the changes are correct and necessary.

To make changes to an existing pull request, make the changes to your local branch, add a new commit with those changes, and push those to your fork. GitHub will automatically update the pull request.

```shell
git add my/changed/files
git commit -s -S
git push origin <topic-branch-name>
```

If a git conflict arises, it is necessary to synchronize your branch with other
changes that have landed upstream by using `git rebase`:

```shell
git fetch upstream HEAD
git rebase FETCH_HEAD
git push --force-with-lease origin <topic-branch-name>
```

**Important:** The `git push --force-with-lease` command is one of the few ways
to delete history in `git`. It also complicates the review process, as it won't
allow reviewers to get a quick glance on what changed. Before you use it, make
sure you understand the risks.

There are a number of more advanced mechanisms for managing commits using
`git rebase` that can be used, but are beyond the scope of this guide.

Feel free to post a comment in the pull request to ping reviewers if you are
awaiting an answer on something. If you encounter words or acronyms that
seem unfamiliar, refer to this
[glossary](https://chromium.googlesource.com/chromiumos/docs/+/HEAD/glossary.md).

##### Approval and request changes workflow

All pull requests require "sign off" in order to land. Whenever a contributor
reviews a pull request they may find specific details that they would like to
see changed or fixed. These may be as simple as fixing a typo, or may involve
substantive changes to the code you have written. While such requests are
intended to be helpful, they may come across as abrupt or unhelpful, especially
requests to change things that do not include concrete suggestions on _how_ to
change them.

Try not to be discouraged. If you feel that a particular review is unfair,
say so, or contact one of the other contributors in the project and seek their
input. Often such comments are the result of the reviewer having only taken a
short amount of time to review and are not ill-intended. Such issues can often
be resolved with a bit of patience. That said, reviewers should be expected to
be helpful in their feedback, and feedback that is simply vague, dismissive and
unhelpful is likely safe to ignore.

#### Step 10: Landing

When a collaborator lands your pull request, they will post
a comment to the pull request page mentioning the commit(s) it
landed as. GitHub might show the pull request as `Closed` at this
point, but don't worry. If you look at the branch you raised your
pull request against, you should see a commit with your name on it.
Congratulations and thanks for your contribution!

#### Step 11: Clean Up

your pull request is merged, you can safely delete your branch and pull the changes
from the main (upstream) repository:

- Delete the remote branch on GitHub either through the GitHub web UI or your local shell as follows:

    ```shell
    git push origin --delete <topic-branch-name>
    ```

- Check out the master branch:

    ```shell
    git checkout master -f
    ```

- Delete the local branch:

    ```shell
    git branch -D <topic-branch-name>
    ```

- Update your master with the latest upstream version:

    ```shell
    git pull --ff upstream master
    ```

## Style Guides

[TBD]

## Commit Message Guidelines

Our commit messages guidelines are based on the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specifications.

We have very precise rules over how our git commit messages can be formatted. This leads to **more readable messages** that are easy to follow when looking through the **project history**.  But also,
we use the git commit messages to **generate the change logs**.

### Commit Message Format

Each commit message consists of a **header**, a **body** and a **footer**.  The header has a special
format that includes a **type**, a **scope** and a **subject**:

```text
<type>(<scope>): <subject>
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```

The **header** is mandatory and the **scope** of the header is optional.

Any line of the commit message cannot be longer 72 characters (except long URLs in body or footer)! This allows the message to be easier to read on GitHub as well as in various git tools.

The footer should contain a [closing reference to an issue](https://github.blog/2013-01-22-closing-issues-via-commit-messages/), if any.

Samples:

```text
docs(changelog): update changelog to beta.5
```

```text
fix(release): need to depend on latest rxjs and zone.js

The version in our package.json gets copied to the one we
publish, and users need the latest of these.
```

### Revert

If the commit reverts a previous commit, it should begin with `revert:`, followed by the header of the reverted commit. In the body it should say: `This reverts commit <hash>.`, where the hash is the SHA of the commit being reverted.

### Type

Must be one of the following:

- **feat**: Addition of some new features (example: add a new navbar)
- **add**: Changes to add new capability or functions (example: add google track id)
- **blog**: New blog post (example: add a new blog post)
- **cut**: Removing the capability or functions (example: remove tags)
- **fix**: A bug fix (example: fix layout issue)
- **bump**: Increasing the versions or dependency versions (example: update cypress-axe)
- **build**: Changes to build system or external dependencies (example: switch from npm to yarn)
- **ci**: Changes to CI configuration files and scripts (example: add new ci stage)
- **doc**: Changes to the documentation (example: update README)
- **test**: Adding missing tests or correcting existing tests (example: add a first test)
- **chore**: Changes for housekeeping/cleanup (example: remove unused files)
- **refactor**: A code change/cleanup that neither fixes a bug nor adds a feature (example: cleanup abstract class Cat)
- **style**: Changes to the code that do not affect the meaning (examples: white-space, formatting, missing semi-colons, etc)
- **optimize/perf**: A code change that improves performance (example: reduce image sizes)
- **revert**: Reverting an accidental commit (example: revert dependency update)

### Scope

The scope should be the name of the relevant subsystem or component affected (as perceived by the person reading the changelog generated from commit messages.

There are currently a few exceptions to the "use package name" rule:

- **changelog**: used for updating the release notes in CHANGELOG.md
- none/empty string: useful for `style`, `test` and `refactor` changes that are done across all packages (e.g. `style: add missing semicolons`)

### Subject

The subject contains a succinct description of the change:

- use the imperative, present tense: "change" not "changed" nor "changes"
- don't capitalize the first letter
- no dot (.) at the end

### Body

Just as in the **subject**, use the imperative, present tense: "change" not "changed" nor "changes".
The body should include the motivation for the change and contrast this with previous behavior.

### Footer

The footer should contain any information about **Breaking Changes** and is also the place to reference GitHub issues that this commit **Closes**.

**Breaking Changes** should start with the word `BREAKING CHANGE:` with a space or two newlines. The rest of the commit message is then used for this.

## Issue and Pull Request Labeling Convention

Our labeling convention is based on [this Set of Standardized Labels for GitHub Issues](https://github.com/wagenet/StandardIssueLabels/blob/master/README.md).

The purpose of these labels is to make it easy to find things that are actually important to us. Bugs and regressions take high priorities. Only certain people are qualified to review features and documentation. Cleanup stuff is important but not high priority usually. We also want to know who/what any given ticket is blocking on.

This section lists the labels we use to help us track and manage issues and pull requests. Most labels are used across all n2x OSS repositories.

[GitHub search](https://help.github.com/articles/searching-issues/) makes it easy to use labels for finding groups of issues or pull requests you're interested in. We encourage you to read about [other search filters](https://help.github.com/articles/searching-issues/) which will help you write more focused queries.

The labels are loosely grouped by their purpose, but it's not required that every issue has a label from every group or that an issue can't have more than one label from the same group.

Please open an issue on `n2x-io/n2x` if you have suggestions for new labels, and if you notice some labels are missing on some repositories, then please open an issue on that repository.

### Labels

- **Issue Types**
  - **Bug** - Anything that is broken
  - **Regression** - A bug that did not exist in previous versions and isn't a new feature (applied in tandem with Bug)
  - **Feature** - Anything that involves API changes, should generally only be for PRs or bug reports on in-progress features.
  - **Performance** - A performance related issue. We could track this as a bug, but usually these would have slightly lower priority than standard bugs.
  - **Cleanup** - Not a bug, not a feature, just code cleanup.
  - **Documentation** - Self-explanatory.
- **Blockers**
  - **Needs Bug Verification** - A bug report, needs verification that it's actually a bug.
  - **Needs Reproduction** - Needs a test case or other reproduction of the issue.
  - **Has Reproduction** - Indicates a test case exists and is up-to-date.
  - **Ready for PR** - A well defined bug, needs someone to PR a fix.
  - **PR Pending** - A well defined bug, with a PR pending to fix.
  - **Needs Code Review** - A PR that needs the code to be verified by someone.
  - **Needs Submitter Response** - Anything that is blocking on the submitter.
  - **Needs Team Discussion** - Cannot progress until the core team has discussed further.
- **Categories** - These change per-project, may want to prefix, e.g. "C: HTMLBars". The big thing here is to keep proliferation low. If it gets too high, we might just want to change the issue title instead, e.g. prefix with "[HTMLBars]".
  - **HTMLBars**
  - **Router**
  - ...
- **Miscellaneous** - These are per project and might be useful for further organization but should be kept to a minimum as well.
  - **good first issue** - What it says on the tin. This helps new people find stuff to work on, because [GitHub actively promotes it](https://help.github.com/articles/helping-new-contributors-find-your-project-with-labels/) and [initializes new repositories with that label](https://help.github.com/articles/about-labels/#using-default-labels).

### Other Notes

- All PR Titles for in progress features should be prefixed with `[FEATURE name]`.

## Developer Certificate of Origin (DCO)

The project maintainer for this Project will only accept contributions using the Developer’s Certificate of Origin 1.1 located at <https://developercertificate.org> (“DCO”). The DCO is a legally binding statement asserting that you are the creator of your contribution, or that you otherwise have the authority to distribute the contribution, and that you are intentionally making the contribution available under the license associated with the Project ("License").

You can agree to the DCO in your contribution by using a `Signed-off-by` line at the end of your commit message. You should only submit a contribution if you are willing to agree to the DCO terms. If you are willing, just add a line to the end of every git commit message:

```shell
doc: update README

Signed-off-by: Your Name <yourname@example.org>
```

Git has the command line options `-s` and `-S` to append this automatically to your commit message and GPG-sign the commit:

```shell
git commit -s -S -m 'doc: update README'
```

If you have already made a commit and forgot to include the sign-off, you can amend your last commit to add the sign-off with the following command:

```shell
git commit --amend -s -S
```

If you have already pushed your changes to GitHub, you will need to force push your branch after this with `git push -f`.

We use the GitHub App [DCO](https://github.com/apps/dco) to enforce the [Developer Certificate of Origin (DCO)](https://developercertificate.org/) on Pull Requests.

### GPG Signature

While the DCO sign-off asserts a contributor's right to make their contribution, the GPG signature is required to cryptographically offer a stronger assurance of the contributor's identity.

[More extensive documentation](https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification) of this subject is available from GitHub.

### Additional Notes

Pseudonymous or anonymous contributions are permissible, but you must be reachable at the email provided in the Signed-off-by line.

We encourage contributors to modify CONTRIBUTORS.md to add your name and copyright date to the list of people who have contributed to the Project.

## Community

Have questions, need support and/or just want to talk?

Get in touch with the n2x community!

[![Discord](https://img.shields.io/badge/Join_us_on_Discord-5865F2?style=flat&logo=discord&logoColor=white)](https://n2x.io/discord)
[![GitHub Discussions](https://img.shields.io/badge/GitHub_Discussions-181717?style=flat&logo=github&logoColor=white)](https://github.com/orgs/n2x-io/discussions)
[![X](https://img.shields.io/badge/Follow_on_X-000000?style=flat&logo=x&logoColor=white)](https://x.com/n2xHQ)
[![Mastodon](https://img.shields.io/badge/Follow_on_Mastodon-2f0c7a?style=flat&logo=mastodon&logoColor=white)](https://mastodon.social/@n2x)

## Attribution

This document was inspired by the work of:

- [Open Source Guides](https://opensource.guide/)
- [Contributor Covenant](https://www.contributor-covenant.org/)
- [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
- [Standard Issue Labels](https://github.com/wagenet/StandardIssueLabels/blob/master/README.md)
- [Angular Contributing Guide](https://github.com/angular/angular/blob/22b96b9/CONTRIBUTING.md)
- [Node.js Contributing Guide](https://github.com/nodejs/node/blob/master/CONTRIBUTING.md)
- [Elasticsearch Contributing Guide](https://github.com/elastic/elasticsearch/blob/master/CONTRIBUTING.md).
- [Atom Contributing Guide](https://github.com/atom/atom/blob/master/CONTRIBUTING.md).
