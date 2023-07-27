# CreatorHub
A way to self host a "frontpage" about you as a creator, thus reducing the need to add a million links to your Youtube, Twitter, and more.

## Breakdown (using for notes until we can finalize a production-ready product)

[Schema] creatorhub_-INSTANCEID-

[Schema_Table] settings

[Schema_Table_settings] 

This table should include settings about the instance. The following are properties that can be set or defined:
+ ACTIVE: Set your Instance to Public / Under Maintenance mode. (bool: true is public)
+ TYPE: Are you an Organization/Company/Enterprise/group or are you an individual? (bool: true is indiv)
+ USERNAME: Display a brand or username (String)
+ LOCATION: Where do you reside? null indicates you do not wish to share a location. (String)
+ DESCRIPTION: Tell a few words about yourself (String)
+ ALLOW_MSG: Allow peeps who come across your page to directly send you a message.
+ SOCIALS: List your Social Media platforms you are on here (Each Social has an ID which resides in another table for mapping)
+ INDIV_PROFESSIONAL_CERT: List your certifications here with available links (say you want to show a PDF of your Testout cert)
+ TRACKING: Enable/disable marketing and sales tracking. A prompt will be required to be shown to visitors if this is enabled
+ TRACKING_IP_ADDR: Enable/disable IP address capture. Useful for WAF situations, security, or if you wish to process geo-related IP stuff on your own
+ TRACKING_USER_AGENT: Enable/disable User Agent capture. Are your visitors all MacOS users? Or do they use Linux like real pros?
+ TRACKING_REFERRAL: Enable/disable referral tracking. Where did your visitors come from before clicking your link?
+ TRACKING_TZ_OFFSET: Enable/disable Timezone Offset Tracking capture. Some browsers will announce what timezone they are in/coming from, thus allowing you to see where your visitors come from.
+ TRACKING_TZ: Enable/disable Timezone capture. Similar to offset tracking.
+ TRACKING_SCREENINFO: Enable/disable screen information tracking. Some browsers announce their active resolution they're being used in as well as the color depth.
+ TRACKING_DNT: Cannot be adjusted - once you enable tracking, any visitors found with a Do Not Tracking header enabled will immediately have their data discarded. You will only see their DNT status when they visit the site.
+ TRACKING_LANG: Enable/disable Language capture. Are you from another country or gaining followers from outside home?
+ TRACKING_PLATFORM: Enable/disable platform capture. Maybe your userbase all uses Windows 10, or maybe they are using Solaris. Who knows?
