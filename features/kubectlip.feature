Feature: kubectlip
  In order to gives the "native" interaction with applications on Kubernetes
  As a CLI
  I want to be as simple as possible

  Scenario: Get version
    When I run `kubectlip version`
    Then the output should contain "v"
