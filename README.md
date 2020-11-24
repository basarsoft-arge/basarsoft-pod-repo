# BasarPodRepo

Basarsoft's Public Podspec Repository

# Usage

Placeholders marked with `##Variable##` must be replaced with their originals.

##### Project's Podfile
Path: *${ProjectFiles}/Podfile*

```ruby
...
source 'https://git.basarsoft.com.tr/public-repo/basar-pod-repo.git'
target '##AppName##' do
	use_frameworks!
	pod '##PodName##', '~> ##Version##'
    ...
end
```

##### User's netrc file
> Must be created manually at user's home directory with exact name ".netrc"  

Path: *~/.netrc*
```config
machine artifactory.basarsoft.com.tr
login ##Artifactory mavenUser##
password ##Artifactory mavenPassword##
   
```
