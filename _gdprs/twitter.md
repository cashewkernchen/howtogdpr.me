---
layout: gdpr
title: Twitter
site_url: https://twitter.com
description: Twitter is a social networking service.
privacy_policy: https://twitter.com/en/privacy
data_returned_in_days: 5
---
# How can I request all information stored about me?

* Open the ["Your Twitter data"](https://twitter.com/settings/your_twitter_data) Settings page
* Enter your password an click on continue.
* Scroll down to the very end and click on **Request data**. An email will
  be sent to the email address you entered at Twitter when the download is ready.

# What data do I get? And in what format?

You will get a zip file with javascript files. This will make it a bit
harder to parse sadly. One example here from the `follower.js` file:

```javascript
window.YTD.follower.part0 = [{
  "follower" : {
    "accountId" : "989051520611168256"
  }
}]
```

These are the files you will get:

<ul>
  <li>&#128193; direct_message_media</li>
  <li>&#128193; profile_media</li>
  <li>&#128193; tweet_media</li>
  <li>&#128196; README.txt</li>
  <li>&#128196; account-creation-ip.js</li>
  <li>&#128196; account-suspension.js</li>
  <li>&#128196; account.js</li>
  <li>&#128196; ad-engagements.js</li>
  <li>&#128196; ad-impressions.js</li>
  <li>&#128196; ad-mobile-conversions-attributed.js</li>
  <li>&#128196; ad-mobile-conversions-unattributed.js</li>
  <li>&#128196; ad-online-conversions-attributed.js</li>
  <li>&#128196; ad-online-conversions-unattributed.js</li>
  <li>&#128196; ageinfo.js</li>
  <li>&#128196; block.js</li>
  <li>&#128196; connected-application.js</li>
  <li>&#128196; contact.js</li>
  <li>&#128196; direct-message-headers.js</li>
  <li>&#128196; direct-message.js</li>
  <li>&#128196; email-address-change.js</li>
  <li>&#128196; facebook-connection.js</li>
  <li>&#128196; follower.js</li>
  <li>&#128196; following.js</li>
  <li>&#128196; ip-audit.js</li>
  <li>&#128196; like.js</li>
  <li>&#128196; lists-created.js</li>
  <li>&#128196; lists-member.js</li>
  <li>&#128196; lists-subscribed.js</li>
  <li>&#128196; moment.js</li>
  <li>&#128196; mute.js</li>
  <li>&#128196; ni-devices.js</li>
  <li>&#128196; personalization.js</li>
  <li>&#128196; profile.js</li>
  <li>&#128196; protected-history.js</li>
  <li>&#128196; saved-search.js</li>
  <li>&#128196; screen-name-change.js</li>
  <li>&#128196; tweet.js</li>
  <li>&#128196; verified.js</li>
</ul>

# How can I delete all information stored about me?

Sadly there is no way to directly delete your twitter account. You can
deactivate it and after 30 days the data will be deleted.

Follow these steps to do this:

* Open the [Settings page](https://twitter.com/settings/account)
* Scroll to the bottom and click on **Deactivate your account**
* Confirm by clicking on **Deactivate**

