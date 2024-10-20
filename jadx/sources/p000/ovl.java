package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovl {

    /* renamed from: a */
    private static final baug f165735a;

    static {
        EnumMap enumMap = new EnumMap(bdnf.class);
        enumMap.put((EnumMap) bdnf.SYSTEM_MESSAGE, (bdnf) "com.google.android.apps.photos.assistant.remote.system");
        enumMap.put((EnumMap) bdnf.ENVELOPE_SINGLE_ACTIVITY, (bdnf) "com.google.android.apps.photos.assistant.remote.envelope.single_activity");
        enumMap.put((EnumMap) bdnf.ENVELOPE_MULTIPLE_ACTIVITY, (bdnf) "com.google.android.apps.photos.assistant.remote.envelope.multiple_activity");
        enumMap.put((EnumMap) bdnf.ENVELOPE_MULTIPLE_ACTIVITY_WITH_ACTIVITY_HEADER, (bdnf) "com.google.android.apps.photos.assistant.remote.envelope.multiple_activity_with_activity_header");
        enumMap.put((EnumMap) bdnf.ENVELOPE_NOTIFY, (bdnf) "com.google.android.apps.photos.assistant.remote.envelope.notify");
        enumMap.put((EnumMap) bdnf.ENVELOPE_ACTIVITY_WITH_HEARTS, (bdnf) "com.google.android.apps.photos.assistant.remote.envelope.activity_with_hearts");
        enumMap.put((EnumMap) bdnf.UNREAD_NEW_SHARE_REMINDER, (bdnf) "com.google.android.apps.photos.assistant.remote.envelope.unread_new_share_reminder");
        enumMap.put((EnumMap) bdnf.PROMOTION_MESSAGE, (bdnf) "com.google.android.apps.photos.assistant.remote.promo");
        enumMap.put((EnumMap) bdnf.CLUSTERS_READY, (bdnf) "com.google.android.apps.photos.assistant.remote.clusters_ready");
        enumMap.put((EnumMap) bdnf.SUGGESTED_ARCHIVE, (bdnf) "com.google.android.apps.photos.f8706b699533072d4cb6563c9e49a565");
        enumMap.put((EnumMap) bdnf.ADD_THEN_SHARE_MOVIE_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.movies_v2");
        enumMap.put((EnumMap) bdnf.SHARE_AND_VIEW_MOVIE_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.movies_share_v2");
        enumMap.put((EnumMap) bdnf.ADD_THEN_SHARE_PHOTO_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.autoawesome_add_v2");
        enumMap.put((EnumMap) bdnf.SHARE_AND_VIEW_PHOTO_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.autoawesome_share_v2");
        enumMap.put((EnumMap) bdnf.SUGGESTED_ROTATION_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.suggestedrotations_v2");
        enumMap.put((EnumMap) bdnf.ADD_THEN_SHARE_ALBUM_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.album_add_v2");
        enumMap.put((EnumMap) bdnf.SHARE_AND_VIEW_ALBUM_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.album_share_v2");
        enumMap.put((EnumMap) bdnf.TIME_MACHINE_V2, (bdnf) "com.google.android.apps.photos.assistant.remote.time_machine_v2");
        enumMap.put((EnumMap) bdnf.PARTNER_SHARING_INVITE_RECEIVED, (bdnf) "com.google.android.apps.photos.assistant.remote.partner_invite");
        enumMap.put((EnumMap) bdnf.PARTNER_SHARING_NEW_PHOTOS, (bdnf) "com.google.android.apps.photos.assistant.remote.partner_new_photos");
        enumMap.put((EnumMap) bdnf.PHOTOBOOK_STORE_FRONT_MESSAGE, (bdnf) "com.google.android.apps.photos.assistant.remote.photobook_store_front_message");
        enumMap.put((EnumMap) bdnf.PARTNER_SHARING_TARGETED_PROMO, (bdnf) "com.google.android.apps.photos.partneraccount.assistant.targetedpromo.targeted_sl_promo");
        enumMap.put((EnumMap) bdnf.PARTNER_SHARING_RECIPROCAL_INVITE_AUTO_ACCEPTED, (bdnf) "com.google.android.apps.photos.assistant.remote.partner_auto_accepted_reciprocation");
        enumMap.put((EnumMap) bdnf.PHOTOBOOK_DRAFT, (bdnf) "com.google.android.apps.photos.assistant.remote.photobook_draft");
        enumMap.put((EnumMap) bdnf.PHOTOBOOK_SUGGESTED_BOOK, (bdnf) "com.google.android.apps.photos.assistant.remote.photobook_suggested_book");
        enumMap.put((EnumMap) bdnf.PHOTOS_AUTO_ADDED_TO_ALBUM, (bdnf) "com.google.android.apps.photos.assistant.remote.new_auto_add");
        enumMap.put((EnumMap) bdnf.PHOTOS_AUTO_ADDED_TO_ENVELOPE, (bdnf) "com.google.android.apps.photos.assistant.remote.new_auto_add_shared");
        enumMap.put((EnumMap) bdnf.LIVE_ALBUMS_CHILD_TARGETED_PROMO, (bdnf) "com.google.android.apps.photos.autoadd.assistant.child_promo");
        enumMap.put((EnumMap) bdnf.LIVE_ALBUMS_PET_TARGETED_PROMO, (bdnf) "com.google.android.apps.photos.autoadd.assistant.pet_promo");
        enumMap.put((EnumMap) bdnf.LIVE_ALBUMS_GENERIC_PARTNER_PROMO, (bdnf) "com.google.android.apps.photos.autoadd.assistant.partner_promo");
        enumMap.put((EnumMap) bdnf.RETAIL_PRINT_ORDER, (bdnf) "com.google.android.apps.photos.assistant.remote.retail_print_order");
        enumMap.put((EnumMap) bdnf.RETAIL_PRINT_DRAFT, (bdnf) "com.google.android.apps.photos.assistant.remote.retail_print_draft");
        enumMap.put((EnumMap) bdnf.WALL_ART_DRAFT, (bdnf) "com.google.android.apps.photos.assistant.remote.wall_art_draft");
        enumMap.put((EnumMap) bdnf.SUGGESTED_WALL_ART_CREATED, (bdnf) "com.google.android.apps.photos.assistant.remote.suggested_wall_art_created");
        enumMap.put((EnumMap) bdnf.STORAGE_QUOTA_NOTIFICATION, (bdnf) "com.google.android.apps.photos.cloudstorage.notification.storage_quota_full");
        enumMap.put((EnumMap) bdnf.STORAGE_QUOTA_EXHAUSTED_NOTIFICATION, (bdnf) "com.google.android.apps.photos.cloudstorage.notification.storage_quota_full");
        enumMap.put((EnumMap) bdnf.MEMORY_CONTENT_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.content_available");
        enumMap.put((EnumMap) bdnf.CONTENT_ADDED_TO_RECENT_HIGHLIGHTS, (bdnf) "com.google.android.apps.photos.memories.content_added_to_recent_highlights");
        enumMap.put((EnumMap) bdnf.NARRATIVE_MEMORY_CONTENT_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.narrative_memory_content_available");
        enumMap.put((EnumMap) bdnf.RECENT_TRIP_MEMORY_CONTENT_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.recent_trip_memory_content_available");
        enumMap.put((EnumMap) bdnf.PEOPLE_GROUP_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.people_group_memory_available");
        enumMap.put((EnumMap) bdnf.PRINT_SUBSCRIPTION_DRAFT, (bdnf) "com.google.android.apps.photos.assistant.remote.print_subscription_draft");
        enumMap.put((EnumMap) bdnf.SINGLE_PERSON_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.single_person_memory_available");
        enumMap.put((EnumMap) bdnf.ACTIVITIES_AND_HOBBIES_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.activities_and_hobbies_memory_available");
        enumMap.put((EnumMap) bdnf.DELIGHTFUL_THEMES_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.delightful_themes_memory_available");
        enumMap.put((EnumMap) bdnf.KIOSK_PRINTS_DRAFT, (bdnf) "com.google.android.apps.photos.assistant.remote.kiosk_prints_draft");
        enumMap.put((EnumMap) bdnf.KIOSK_PRINTS_ORDER, (bdnf) "com.google.android.apps.photos.assistant.remote.kiosk_prints_order");
        enumMap.put((EnumMap) bdnf.INVISIBLE_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.invisible_memory_available");
        enumMap.put((EnumMap) bdnf.WIDGET_MEMORIES_INSTALL, (bdnf) "com.google.android.apps.photos.widget.widget_memories_install");
        enumMap.put((EnumMap) bdnf.DAILY_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.daily_memory_available");
        enumMap.put((EnumMap) bdnf.ANNIVERSARY_EVENT_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.anniversary_event_memory_available");
        enumMap.put((EnumMap) bdnf.ANNIVERSARY_TRIP_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.anniversary_trip_memory_available");
        enumMap.put((EnumMap) bdnf.FEATURED_CREATION_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.featured_creation_memory_available");
        enumMap.put((EnumMap) bdnf.BEST_OF_MONTH_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.best_of_month_memory_available");
        enumMap.put((EnumMap) bdnf.END_OF_YEAR_MEMORY_AVAILABLE, (bdnf) "com.google.android.apps.photos.memories.end_of_year_memory_available");
        enumMap.put((EnumMap) bdnf.MY_WEEK_REMINDER, (bdnf) "com.google.android.apps.photos.memories.my_week_reminder");
        enumMap.put((EnumMap) bdnf.COLLAGE_EDITOR_AVAILABLE, (bdnf) "com.google.android.apps.photos.collageeditor.available");
        enumMap.put((EnumMap) bdnf.MAGIC_ERASER_AVAILABLE, (bdnf) "com.google.android.apps.photos.photoeditor.eraser.available");
        enumMap.put((EnumMap) bdnf.MOVIE_READY, (bdnf) "com.google.android.apps.photos.movies.notifications.movie_ready");
        enumMap.put((EnumMap) bdnf.AUTO_BACKUP_PROMO_NEW_USER, (bdnf) "com.google.android.apps.photos.autobackuppromos.notification_new_user");
        enumMap.put((EnumMap) bdnf.AUTO_BACKUP_PROMO_EXISTING_USER, (bdnf) "com.google.android.apps.photos.autobackuppromos.notification_existing_user");
        enumMap.put((EnumMap) bdnf.AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_TITLE, (bdnf) "com.google.android.apps.photos.autobackuppromos.notification_existing_user");
        enumMap.put((EnumMap) bdnf.AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_CONTENT, (bdnf) "com.google.android.apps.photos.autobackuppromos.notification_existing_user");
        enumMap.put((EnumMap) bdnf.AUTO_BACKUP_PROMO_WITH_EXPANDED_CTA, (bdnf) "com.google.android.apps.photos.autobackuppromos.notification_existing_user");
        enumMap.put((EnumMap) bdnf.BLANFORD_READY, (bdnf) "com.google.android.apps.photos.blanford.notifications.blanford_ready");
        enumMap.put((EnumMap) bdnf.LIFE_ITEM_AVAILABLE_DAILY, (bdnf) "com.google.android.apps.photos.flyingsky.notifications.daily");
        enumMap.put((EnumMap) bdnf.LIFE_ITEM_AVAILABLE_EVENT, (bdnf) "com.google.android.apps.photos.flyingsky.notifications.event");
        enumMap.put((EnumMap) bdnf.LIFE_ITEM_AVAILABLE_RECENT_TRIP, (bdnf) "com.google.android.apps.photos.flyingsky.notifications.recent_trip");
        f165735a = bbhs.m37859au(enumMap);
    }

    /* renamed from: a */
    public static String m65230a(bdnf bdnfVar) {
        return (String) f165735a.get(bdnfVar);
    }
}
