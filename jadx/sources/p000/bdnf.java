package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdnf implements bfit {
    UNKNOWN_TEMPLATE(0),
    SHARE_AND_VIEW_PHOTO_V2(34),
    SHARE_AND_VIEW_MOVIE_V2(35),
    SHARE_AND_VIEW_ALBUM_V2(36),
    ADD_PHOTO_TO_LIBRARY(4),
    ADD_MOVIE_TO_LIBRARY(5),
    ADD_ALBUM_TO_LIBRARY(10),
    SUGGESTED_SEARCH(7),
    SUGGESTED_SEARCH_V2(25),
    SUGGESTED_ROTATION_V2(43),
    SUGGESTED_DELETION_OF_DUPLICATES(32),
    SUGGESTED_ARCHIVE(46),
    SYSTEM_MESSAGE(8),
    TIME_MACHINE_V2(40),
    PEOPLE_MACHINE_RECENT_HIGHLIGHTS_V2(44),
    PEOPLE_MACHINE_REDISCOVER_YOUR_MEMORIES_V2(45),
    MEMORY_CONTENT_AVAILABLE(74),
    CONTENT_ADDED_TO_RECENT_HIGHLIGHTS(75),
    NARRATIVE_MEMORY_CONTENT_AVAILABLE(73),
    RECENT_TRIP_MEMORY_CONTENT_AVAILABLE(76),
    PEOPLE_GROUP_MEMORY_AVAILABLE(77),
    SINGLE_PERSON_MEMORY_AVAILABLE(79),
    ACTIVITIES_AND_HOBBIES_MEMORY_AVAILABLE(81),
    DELIGHTFUL_THEMES_MEMORY_AVAILABLE(83),
    DAILY_MEMORY_AVAILABLE(88),
    FEATURED_CREATION_MEMORY_AVAILABLE(89),
    ANNIVERSARY_TRIP_MEMORY_AVAILABLE(92),
    ANNIVERSARY_EVENT_MEMORY_AVAILABLE(93),
    ENVELOPE_SINGLE_ACTIVITY(11),
    ENVELOPE_MULTIPLE_ACTIVITY(12),
    ENVELOPE_MULTIPLE_ACTIVITY_WITH_ACTIVITY_HEADER(31),
    ENVELOPE_ACTIVITY_WITH_HEARTS(54),
    ENVELOPE_NOTIFY(30),
    ADD_THEN_SHARE_PHOTO_V2(37),
    ADD_THEN_SHARE_MOVIE_V2(38),
    ADD_THEN_SHARE_STORY(17),
    ADD_THEN_SHARE_ALBUM_V2(39),
    PROMOTION_MESSAGE(19),
    HIDDEN_CARD(20),
    LOCATION_SUGGESTION(27),
    CLUSTERS_READY(28),
    SUGGESTED_SHARE(29),
    SUGGESTED_ADD_TO_ALBUM(33),
    SUGGESTED_ADD_TO_ALBUM_ANDROID(47),
    PARTNER_SHARING_NEW_PHOTOS(48),
    PARTNER_SHARING_RECIPROCAL_INVITE_AUTO_ACCEPTED(90),
    PARTNER_SHARING_INVITE_RECEIVED(49),
    PHOTOBOOK_STORE_FRONT_MESSAGE(50),
    PARTNER_SHARING_TARGETED_PROMO(51),
    PHOTOBOOK_DRAFT(52),
    RETAIL_PRINT_DRAFT(68),
    WALL_ART_DRAFT(69),
    PHOTOBOOK_SUGGESTED_BOOK(53),
    SUGGESTED_WALL_ART_CREATED(70),
    SUGGESTED_PRINT_PRODUCT_CREATED(91),
    PHOTOS_AUTO_ADDED_TO_ALBUM(55),
    PHOTOS_AUTO_ADDED_TO_ENVELOPE(58),
    AUTO_ADD_DISABLED_DUE_TO_ALBUM_LIMIT(60),
    AUTO_ADD_DISABLED_DUE_TO_ENVELOPE_LIMIT(61),
    STORAGE_QUOTA_NOTIFICATION(56),
    STORAGE_QUOTA_EXHAUSTED_NOTIFICATION(59),
    EVENT_PHOTO_UPLOAD(57),
    PHOTOS_AUTO_SAVED_FROM_ENVELOPE(62),
    LIVE_ALBUMS_CHILD_TARGETED_PROMO(66),
    LIVE_ALBUMS_PET_TARGETED_PROMO(64),
    LIVE_ALBUMS_GENERIC_PARTNER_PROMO(65),
    RETAIL_PRINT_ORDER(67),
    UNREAD_NEW_SHARE_REMINDER(78),
    PRINT_SUBSCRIPTION_DRAFT(80),
    HELP_CENTER(82),
    KIOSK_PRINTS_DRAFT(84),
    KIOSK_PRINTS_ORDER(85),
    INVISIBLE_MEMORY_AVAILABLE(86),
    WIDGET_MEMORIES_INSTALL(87),
    COLLAGE_EDITOR_AVAILABLE(94),
    MAGIC_ERASER_AVAILABLE(95),
    MOVIE_READY(96),
    BLANFORD_READY(97),
    AUTO_BACKUP_PROMO_NEW_USER(98),
    AUTO_BACKUP_PROMO_EXISTING_USER(99),
    AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_TITLE(FrameType.ELEMENT_INT64),
    AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_CONTENT(104),
    AUTO_BACKUP_PROMO_WITH_EXPANDED_CTA(110),
    LIFE_ITEM_AVAILABLE_DAILY(100),
    LIFE_ITEM_AVAILABLE_EVENT(FrameType.ELEMENT_INT16),
    LIFE_ITEM_AVAILABLE_RECENT_TRIP(FrameType.ELEMENT_INT32),
    MY_WEEK_REMINDER(105),
    GENERIC_DEEP_LINK_URL(106),
    ONGOING_COLLECTION_ENDED(107),
    BEST_OF_MONTH_MEMORY_AVAILABLE(108),
    ANNIVERSARY_MULTIDAY_MEMORY_AVAILABLE(109),
    END_OF_YEAR_MEMORY_AVAILABLE(111),
    PROACTIVE_EDIT_AVAILABLE(112),
    LOCAL_DEVICE_MANAGEMENT(1000),
    LOCAL_AUTOBACKUP_STATUS(1001),
    LOCAL_AUTOBACKUP_DEVICE_FOLDERS_OOB(1002),
    LOCAL_USER_LOCATION_REPORTING(1003),
    LOCAL_ASSISTANT_ONBOARDING(1004),
    SHARE_PHOTO(1),
    SHARE_MOVIE(2),
    SHARE_ALBUM(14),
    SHARE_STORY(3),
    ADD_STORY_TO_LIBRARY(6),
    ADD_THEN_SHARE_PHOTO(15),
    ADD_THEN_SHARE_MOVIE(16),
    ADD_THEN_SHARE_ALBUM(18),
    SHARE_AND_VIEW_PHOTO(22),
    SHARE_AND_VIEW_MOVIE(23),
    SHARE_AND_VIEW_ALBUM(26),
    SUGGESTED_ROTATION(24),
    TIME_MACHINE(9),
    TIME_MACHINE_ANDROID(13),
    PEOPLE_MACHINE(21),
    PEOPLE_MACHINE_RECENT_HIGHLIGHTS(41),
    PEOPLE_MACHINE_REDISCOVER_YOUR_MEMORIES(42),
    LIVE_ALBUMS_PERSON_TARGETED_PROMO(63);


    /* renamed from: bm */
    public final int f93001bm;

    bdnf(int i) {
        this.f93001bm = i;
    }

    /* renamed from: b */
    public static bdnf m39276b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_TEMPLATE;
            case 1:
                return SHARE_PHOTO;
            case 2:
                return SHARE_MOVIE;
            case 3:
                return SHARE_STORY;
            case 4:
                return ADD_PHOTO_TO_LIBRARY;
            case 5:
                return ADD_MOVIE_TO_LIBRARY;
            case 6:
                return ADD_STORY_TO_LIBRARY;
            case 7:
                return SUGGESTED_SEARCH;
            case 8:
                return SYSTEM_MESSAGE;
            case 9:
                return TIME_MACHINE;
            case 10:
                return ADD_ALBUM_TO_LIBRARY;
            case 11:
                return ENVELOPE_SINGLE_ACTIVITY;
            case 12:
                return ENVELOPE_MULTIPLE_ACTIVITY;
            case 13:
                return TIME_MACHINE_ANDROID;
            case 14:
                return SHARE_ALBUM;
            case 15:
                return ADD_THEN_SHARE_PHOTO;
            case 16:
                return ADD_THEN_SHARE_MOVIE;
            case 17:
                return ADD_THEN_SHARE_STORY;
            case 18:
                return ADD_THEN_SHARE_ALBUM;
            case 19:
                return PROMOTION_MESSAGE;
            case 20:
                return HIDDEN_CARD;
            case 21:
                return PEOPLE_MACHINE;
            case 22:
                return SHARE_AND_VIEW_PHOTO;
            case 23:
                return SHARE_AND_VIEW_MOVIE;
            case 24:
                return SUGGESTED_ROTATION;
            case Filter.PRIORITY_LOW /* 25 */:
                return SUGGESTED_SEARCH_V2;
            case 26:
                return SHARE_AND_VIEW_ALBUM;
            case 27:
                return LOCATION_SUGGESTION;
            case 28:
                return CLUSTERS_READY;
            case 29:
                return SUGGESTED_SHARE;
            case 30:
                return ENVELOPE_NOTIFY;
            case 31:
                return ENVELOPE_MULTIPLE_ACTIVITY_WITH_ACTIVITY_HEADER;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return SUGGESTED_DELETION_OF_DUPLICATES;
            case 33:
                return SUGGESTED_ADD_TO_ALBUM;
            case 34:
                return SHARE_AND_VIEW_PHOTO_V2;
            case 35:
                return SHARE_AND_VIEW_MOVIE_V2;
            case 36:
                return SHARE_AND_VIEW_ALBUM_V2;
            case 37:
                return ADD_THEN_SHARE_PHOTO_V2;
            case 38:
                return ADD_THEN_SHARE_MOVIE_V2;
            case 39:
                return ADD_THEN_SHARE_ALBUM_V2;
            case 40:
                return TIME_MACHINE_V2;
            case 41:
                return PEOPLE_MACHINE_RECENT_HIGHLIGHTS;
            case 42:
                return PEOPLE_MACHINE_REDISCOVER_YOUR_MEMORIES;
            case 43:
                return SUGGESTED_ROTATION_V2;
            case 44:
                return PEOPLE_MACHINE_RECENT_HIGHLIGHTS_V2;
            case 45:
                return PEOPLE_MACHINE_REDISCOVER_YOUR_MEMORIES_V2;
            case 46:
                return SUGGESTED_ARCHIVE;
            case 47:
                return SUGGESTED_ADD_TO_ALBUM_ANDROID;
            case 48:
                return PARTNER_SHARING_NEW_PHOTOS;
            case 49:
                return PARTNER_SHARING_INVITE_RECEIVED;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return PHOTOBOOK_STORE_FRONT_MESSAGE;
            case 51:
                return PARTNER_SHARING_TARGETED_PROMO;
            case 52:
                return PHOTOBOOK_DRAFT;
            case 53:
                return PHOTOBOOK_SUGGESTED_BOOK;
            case 54:
                return ENVELOPE_ACTIVITY_WITH_HEARTS;
            case 55:
                return PHOTOS_AUTO_ADDED_TO_ALBUM;
            case 56:
                return STORAGE_QUOTA_NOTIFICATION;
            case 57:
                return EVENT_PHOTO_UPLOAD;
            case 58:
                return PHOTOS_AUTO_ADDED_TO_ENVELOPE;
            case 59:
                return STORAGE_QUOTA_EXHAUSTED_NOTIFICATION;
            case 60:
                return AUTO_ADD_DISABLED_DUE_TO_ALBUM_LIMIT;
            case 61:
                return AUTO_ADD_DISABLED_DUE_TO_ENVELOPE_LIMIT;
            case 62:
                return PHOTOS_AUTO_SAVED_FROM_ENVELOPE;
            case 63:
                return LIVE_ALBUMS_PERSON_TARGETED_PROMO;
            case 64:
                return LIVE_ALBUMS_PET_TARGETED_PROMO;
            case 65:
                return LIVE_ALBUMS_GENERIC_PARTNER_PROMO;
            case 66:
                return LIVE_ALBUMS_CHILD_TARGETED_PROMO;
            case 67:
                return RETAIL_PRINT_ORDER;
            case 68:
                return RETAIL_PRINT_DRAFT;
            case 69:
                return WALL_ART_DRAFT;
            case 70:
                return SUGGESTED_WALL_ART_CREATED;
            default:
                switch (i) {
                    case 73:
                        return NARRATIVE_MEMORY_CONTENT_AVAILABLE;
                    case 74:
                        return MEMORY_CONTENT_AVAILABLE;
                    case Filter.PRIORITY_HIGH /* 75 */:
                        return CONTENT_ADDED_TO_RECENT_HIGHLIGHTS;
                    case 76:
                        return RECENT_TRIP_MEMORY_CONTENT_AVAILABLE;
                    case 77:
                        return PEOPLE_GROUP_MEMORY_AVAILABLE;
                    case 78:
                        return UNREAD_NEW_SHARE_REMINDER;
                    case 79:
                        return SINGLE_PERSON_MEMORY_AVAILABLE;
                    case 80:
                        return PRINT_SUBSCRIPTION_DRAFT;
                    case 81:
                        return ACTIVITIES_AND_HOBBIES_MEMORY_AVAILABLE;
                    case 82:
                        return HELP_CENTER;
                    case 83:
                        return DELIGHTFUL_THEMES_MEMORY_AVAILABLE;
                    case 84:
                        return KIOSK_PRINTS_DRAFT;
                    case 85:
                        return KIOSK_PRINTS_ORDER;
                    case 86:
                        return INVISIBLE_MEMORY_AVAILABLE;
                    case 87:
                        return WIDGET_MEMORIES_INSTALL;
                    case 88:
                        return DAILY_MEMORY_AVAILABLE;
                    case 89:
                        return FEATURED_CREATION_MEMORY_AVAILABLE;
                    case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                        return PARTNER_SHARING_RECIPROCAL_INVITE_AUTO_ACCEPTED;
                    case 91:
                        return SUGGESTED_PRINT_PRODUCT_CREATED;
                    case 92:
                        return ANNIVERSARY_TRIP_MEMORY_AVAILABLE;
                    case 93:
                        return ANNIVERSARY_EVENT_MEMORY_AVAILABLE;
                    case 94:
                        return COLLAGE_EDITOR_AVAILABLE;
                    case 95:
                        return MAGIC_ERASER_AVAILABLE;
                    case 96:
                        return MOVIE_READY;
                    case 97:
                        return BLANFORD_READY;
                    case 98:
                        return AUTO_BACKUP_PROMO_NEW_USER;
                    case 99:
                        return AUTO_BACKUP_PROMO_EXISTING_USER;
                    case FrameType.ELEMENT_INT8 /* 100 */:
                        return LIFE_ITEM_AVAILABLE_DAILY;
                    case FrameType.ELEMENT_INT16 /* 101 */:
                        return LIFE_ITEM_AVAILABLE_EVENT;
                    case FrameType.ELEMENT_INT32 /* 102 */:
                        return LIFE_ITEM_AVAILABLE_RECENT_TRIP;
                    case FrameType.ELEMENT_INT64 /* 103 */:
                        return AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_TITLE;
                    case 104:
                        return AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_CONTENT;
                    case 105:
                        return MY_WEEK_REMINDER;
                    case 106:
                        return GENERIC_DEEP_LINK_URL;
                    case 107:
                        return ONGOING_COLLECTION_ENDED;
                    case 108:
                        return BEST_OF_MONTH_MEMORY_AVAILABLE;
                    case 109:
                        return ANNIVERSARY_MULTIDAY_MEMORY_AVAILABLE;
                    case 110:
                        return AUTO_BACKUP_PROMO_WITH_EXPANDED_CTA;
                    case 111:
                        return END_OF_YEAR_MEMORY_AVAILABLE;
                    case 112:
                        return PROACTIVE_EDIT_AVAILABLE;
                    default:
                        switch (i) {
                            case 1000:
                                return LOCAL_DEVICE_MANAGEMENT;
                            case 1001:
                                return LOCAL_AUTOBACKUP_STATUS;
                            case 1002:
                                return LOCAL_AUTOBACKUP_DEVICE_FOLDERS_OOB;
                            case 1003:
                                return LOCAL_USER_LOCATION_REPORTING;
                            case 1004:
                                return LOCAL_ASSISTANT_ONBOARDING;
                            default:
                                return null;
                        }
                }
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93001bm;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93001bm);
    }
}
