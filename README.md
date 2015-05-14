# Usage

To execute sample application,
```
ruby run.rb
```

To analyse this application,
```
bundle exec i18n-tasks missing
```

I18n-tasks reports the key 'sample.run.success' as a missing key
because at present i18n-tasks does not interpret symbol values in locale file
as references of other keys.

