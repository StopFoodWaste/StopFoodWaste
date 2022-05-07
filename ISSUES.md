# Issues

## Reporting 

Use the GitHub [issue tracker](https://github.com/ansible/awx/issues) for filing bugs. In order to save time, and help us respond to issues quickly, make sure to fill out as much of the issue template
as possible. Version information, and an accurate reproducing scenario are critical to helping us identify the problem.

Please don't use the issue tracker as a way to ask how to do something. Instead, use the [mailing list](https://groups.google.com/forum/#!forum/awx-project) , and the `#ansible-awx` channel on irc.libera.chat to get help.

Before opening a new issue, please use the issue search feature to see if what you're experiencing has already been reported. If you have any extra detail to provide, please comment. Otherwise, rather than posting a "me too" comment, please consider giving it a ["thumbs up"](https://github.com/blog/2119-add-reactions-to-pull-requests-issues-and-comment) to give us an indication of the severity of the problem.

### UI Issues

When reporting issues for the UI, we also appreciate having screen shots and any error messages from the web browser's console. It's not unusual for browser extensions
and plugins to cause problems. Reporting those will also help speed up analyzing and resolving UI bugs.

### API and backend issues 

For the API and backend services, please capture all of the logs that you can from the time the problem occurred.

## How issues are resolved

We triage our issues into high, medium, and low, and tag them with the relevant component (e.g. api, ui, installer, etc.). We typically focus on higher priority issues first. There aren't hard and fast rules for determining the severity of an issue, but generally high priority issues have an increased likelihood of breaking existing functionality, and negatively impacting a large number of users.

If your issue isn't considered high priority, then please be patient as it may take some time to get to it.


### Issue states

`state:needs_triage` This issue has not been looked at by a person yet and still needs to be triaged. This is the initial state for all new issues/pull requests.

`state:needs_info` The issue needs more information. This could be more debug output, more specifics out the system such as version information. Any detail that is currently preventing this issue from moving forward. This should be considered a blocked state.

`state:needs_review` The issue/pull request needs to be reviewed by other maintainers and contributors. This is usually used when there is a question out to another maintainer or when a person is less familar with an area of the code base the issue is for.

`state:needs_revision` More commonly used on pull requests, this state represents that there are changes that are being waited on.

`state:in_progress` The issue is actively being worked on and you should be in contact with who ever is assigned if you are also working on or plan to work on a similar issue.

`state:in_testing` The issue or pull request is currently being tested.
