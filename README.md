# iNaviPodRepo

iNavi's Public Podspec Repository

# Usage

Placeholders marked with `##Variable##` must be replaced with their originals.

#### 1. Add Pod Repo
```bash
pod repo add specs https://gitlab.com/inavi_us/inavi-pod-repo.git
pod install
```

* Versiyon güncellemelerinde `pod repo update` çağrılmalıdır.

#### 2. Project's Podfile
Path: *${ProjectFiles}/Podfile*

```ruby
...
source 'https://gitlab.com/inavi_us/inavi-pod-repo.git'
target '##AppName##' do
	use_frameworks!
	pod '##PodName##', '~> ##Version##'
    ...
end
```

#### 3. User's netrc file
> Must be created manually at user's home directory with exact name ".netrc"

Path: *~/.netrc*
```config
machine repo.inavi.us
login ##Artifactory mavenUser##
password ##Artifactory mavenPassword##
```
