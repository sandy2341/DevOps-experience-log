1. What is GitLab CI/CD
2. Create .gitlab-ci.yml
3. Run CI/CD pipeline

GitLab CI is an open source CI service included with GitLab
Since ver 8.0
GitLab CI is an open source Continuous Integration service included with GitLab
Only project maintainers & Admin can access the Settings

Step 1: Add .gitlab-ci.yml in the root folder of your project/repo

GitLab CI/CD pipeline are configured using YAML file called .gitlab-ci.yml in each project
.gitlab-ci.yml file defines the structure and order of the pipeline & determines

Mac - textEdit, textWrangler
Windows - Notepad, notepad++

demo_job_1:
     tags:
ci
     script:
echo Hello World
http://www.yamllint.com/

Step 2: Commit and push file to gitlab repo

Step 3: Create GitLab runner for the project
Video -    • GitLab Beginner Tutorial 5 | How to i...  

Step 4: Start the runner

Step 5: Make any change in the project  ＞ commit ＞ push

#GitLabTutorials
References:
https://gitlab.com/help/ci/quick_star...
https://docs.gitlab.com/ee/ci/
https://docs.gitlab.com/ee/ci/yaml/
https://docs.gitlab.com/ee/ci/yaml/
https://docs.gitlab.com/runner/instal...
