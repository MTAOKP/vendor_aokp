#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/aokp/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/aokp/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/aokp/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/aokp/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
	$(NOTIFICATION_PATH)/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
	$(NOTIFICATION_PATH)/CyanPing.ogg:system/media/audio/notifications/CyanPing.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg
