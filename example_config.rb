# This should be saved to ~/.timetrack.rb

Tracker.api_key = "YOUR API KEY"

MEETINGS = 44414741
SICKNESS = 43077872
LEAVE = 43077868
PERSONAL_ADMIN = 41447955
COMMON_SYSTEM_SOFTWARE = 64489647
COMMON_USER_SOFTWARE = 64489796

Tracker.map 'holiday', LEAVE, "Holiday"
Tracker.map 'meeting', MEETINGS, "Meeting"
Tracker.map 'personal-admin', PERSONAL_ADMIN, "Personal admin"
Tracker.map 'rs.cms', COMMON_USER_SOFTWARE, "Riverside CMS programming"
Tracker.map 'rs.deployment', COMMON_SYSTEM_SOFTWARE, "Development of deployment tools/server configuration"
Tracker.map 'rs.scheduler', COMMON_USER_SOFTWARE, "Scheduler programming"
Tracker.map 'rs.story-player', COMMON_USER_SOFTWARE, "StoryPlayer programming"
# Tracker.map 'pfizer.iphone', "Pfizer iPhone app"
