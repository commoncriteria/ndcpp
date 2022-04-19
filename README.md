Collaborative Protection Profile or Extended Package for Network Devices
===============

![Master Badges](https://img.shields.io/badge/Build-master-black.svg)
![Build](https://github.com/commoncriteria/ndcpp/workflows/Build/badge.svg)
![Validate](https://github.com/commoncriteria/ndcpp/workflows/Validate/badge.svg)

![Last QuickBuilt Branch](https://raw.githubusercontent.com/commoncriteria/ndcpp/gh-pages/build-branch-badge.svg)
[![Validation](https://raw.githubusercontent.com/commoncriteria/ndcpp/gh-pages/validation.svg)](https://github.com/commoncriteria/ndcpp/blob/gh-pages/ValidationReport.txt)
[![SanityChecks](https://raw.githubusercontent.com/commoncriteria/ndcpp/gh-pages/warnings.svg)](https://github.com/commoncriteria/ndcpp/blob/gh-pages/SanityChecksOutput.md)
[![SpellCheck](https://raw.githubusercontent.com/commoncriteria/ndcpp/gh-pages/spell-badge.svg)](https://github.com/commoncriteria/ndcpp/blob/gh-pages/SpellCheckReport.txt)
[![QuickBuild](https://github.com/commoncriteria/ndcpp/actions/workflows/quick_build.yml/badge.svg)](https://commoncriteria.github.io/ndcpp)

This repository hosts the draft version of the Collaborative Protection Profile for Network Devices based on the 
[Essential Security Requirements (ESR)](https://commoncriteria.github.io/pp/ndcpp/ndcpp-esr.html) for this technology class of 
products. This repository is used to facilitate collaboration and development on the draft document. 
See the [release](#Release-Version) section if you are looking for the officially released version for evaluations. 
A list of products that have passed evaluation against this Protection Profile can be found [here](QQQQ).

## Draft Version

* [Collaborative Protection Profile for Network Devices](https://commoncriteria.github.io/pp/ndcpp/ndcpp-release.html) (html)
* [Collaborative Protection Profile for Network Devices](https://commoncriteria.github.io/pp/ndcpp/ndcpp-release.pdf) (pdf)

## Release Version
* [Protection Profile for Network Devices](ndcpp)

## Contributing

If you are interested in contributing directly to future versions the this Protection Profile, please consider joining the NIAP technical community.
* [How to join the NIAP Technical Community (Mailing list and updates)](https://www.niap-ccevs.org/NIAP_Evolution/tech_communities.cfm)

## Feedback

Questions, comments, and fixes can be submitted to the [repository issue tracker](https://github.com/commoncriteria/ndcpp/issues)

## Quickstart
To clone this project along with its _transforms_ submodule run:

````
  git clone --recursive git@github.com:commoncriteria/ndcpp.git
````
To pull updates from the upstream _transforms_ submodule and commit them run:
````
 git submodule update --remote transforms
 git add transforms
 git commit
````

### Development Info
[Help working with Transforms Submodule](https://github.com/commoncriteria/transforms/wiki/Working-with-Transforms-as-a-Submodule)

## Repository Content
* input - Contains the 'meat' of the project. It's the input content (in XML form) that gets transformed to readable html.
* output - The output directory where the html is placed after transformation.
* output/images - The directory where images are stored
* transforms - Points to the transform subproject which is really a repository for resources shared amongst many Common Criteria projects. You shouldn't need to modify it.

## Links 
* [National Information Assurance Partnership (NIAP)](https://www.niap-ccevs.org/)
* [Common Criteria Portal](https://www.commoncriteriaportal.org/)

## License
See [License](./LICENSE)
