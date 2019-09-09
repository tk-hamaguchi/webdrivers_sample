# WebdriversSample

webdrivers gem を使ってヘッドレスChromeを立ち上げ、cucumberを実行するサンプル

## Dependency installation

```shell
# cat << EOS > /etc/yum.repos.d/google-chrome.repo
[google-chrome]
name=google-chrome
baseurl=http://dl.google.com/linux/chrome/rpm/stable/$basearch
enabled=1
gpgcheck=1
gpgkey=https://dl-ssl.google.com/linux/linux_signing_key.pub
EOS

# yum install -y google-chrome-stable ipa-*-fonts
```

## Usage

```shell
$ git clone git@github.com:tk-hamaguchi/webdrivers_sample.git
$ cd webdrivers_sample
$ gem install bundler --no-document
$ bundle install
$ bundle exec rake
```


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the WebdriversSample project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/webdrivers_sample/blob/master/CODE_OF_CONDUCT.md).
