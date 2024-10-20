package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bllt implements bfit {
    UNKNOWN(0),
    HIDE_RECIPIENT_NAME(1),
    ALBUM_REORDER(2),
    EDIT_MAP_ENRICHMENT(3),
    SET_ALBUM_COVER(4),
    CHANGE_ALBUM_TITLE(5),
    UPDATE_DRIVE_DEVICE(6),
    REMOVE_MEDIA_FROM_ALBUM(7),
    MARK_ENVELOPE_READ(8),
    DISMISS_ROTATE_SUGGESTIONS(9),
    EDIT_NARRATIVE_ENRICHMENT(10),
    JOIN_ENVELOPE(11),
    PEOPLE_HIDING(12),
    SET_BURST_PRIMARY(13),
    EDIT_ALBUM(14),
    CHANGE_ENVELOPE_TITLE(15),
    SAVE_EDITS(16),
    CHANGE_SETTINGS(17),
    REMOVE_ENRICHMENT_FROM_COLLECTION(18),
    EDIT_LOCATION_ENRICHMENT(19),
    REFRESH_PEOPLE_CACHE(20),
    SORT_ALBUM(21),
    UPDATE_MEDIA_CAPTION(22),
    LEAVE_SHARED_ABLUM(23),
    ADD_COMMENT(24),
    ADD_ENRICHMENTS(25),
    ADD_PENDING_MEDIA_TO_LIBRARY(26),
    ADD_RECIPIENTS(27),
    BLOCK_USER(28),
    DELETE_COLLECTION(29),
    DELETE_COMMENT(30),
    DOORSTEP(31),
    EDIT_DATETIME(32),
    DELETE_ENVELOPE(33),
    HIDE_MEDIAITEM(34),
    NO_OP(35),
    ENVELOPE_ACTION(36),
    DELETE_PHOTO(37),
    SET_FEATURE_PHOTO(38),
    UPDATE_ENVELOPE_SETTING(39),
    UPLOAD_MEDIA(40),
    CREATE_ALBUM(41),
    SAVE_TO_LIBRARY(42),
    CREATE_SHARE(43),
    SERVER_RENDERED_EDIT(44),
    CHANGE_ARCHIVE_STATE(45),
    DISMISS_SUGGESTED_SHARE(46),
    DELETE_SUGGESTED_SHARE(47),
    MARK_PARTNER_MEDIA_READ(48),
    SHARE_PERSONAL_MODELS(49),
    SET_CLUSTER_RELATIONSHIP(50),
    REMOVE_PERSONAL_MODELS(51),
    CHANGE_FAVORITE_STATE(52),
    DISABLE_MY_FACE_SHARING(53),
    EDIT_MY_FACE_SHARING(54),
    EDIT_OR_REMOVE_MY_FACE_SHARING(55),
    DISMISS_SUGGESTED_ARCHIVE(56),
    DISMISS_REMOTE_ASSISTANT_CARD(57),
    REGISTER_USER_ACCOUNT(58),
    SAVE_MOVIE_EDITS(59),
    ADD_HEART(60),
    REMOVE_HEART(61),
    MARK_ASSISTANT_VIEWED(62),
    ADD_MEDIA_TO_ENVELOPE(63),
    REMOVE_MEDIA_FROM_ENVELOPE(64),
    ADD_MEDIA_TO_ALBUM(65),
    DISMISS_SUGGESTED_ACTION(66),
    ACCEPT_SUGGESTED_SHARE(67),
    UPDATE_DEVICE_CLUSTERS(68),
    REMOVE_TEMPORARY_CREATION(69),
    PARTNER_UNSHARE_MEDIA_ITEM(70),
    ADD_MEDIA_TO_ENVELOPE_BG_TASK(71),
    REMOVE_MEDIA_FROM_ENVELOPE_BG_TASK(72),
    CREATE_ENVELOPE_BG_TASK(73),
    SAVE_MEDIA_TO_LIBRARY_BG_TASK(74),
    SAVE_COLLECTION_TO_LIBRARY_BG_TASK(75),
    DISMISS_PRINTING_PROMOTION(76),
    ADD_AUTO_ADD_CLUSTERS_TO_ALBUM(77),
    REMOVE_AUTO_ADD_CLUSTERS_FROM_ALBUM(78),
    DISMISS_PRINTING_SUGGESTION(79),
    DECIDE_SUGGESTED_CLUSTER_MERGE(80),
    CONFIRM_PERSON_CLUSTER_SUGGESTION(81),
    SET_PEOPLE_CLUSTER_LABEL(82),
    REMOVE_PEOPLE_CLUSTER_LABEL(83),
    MERGE_PEOPLE_CLUSTERS(84),
    SET_MOTION_STATE(85),
    DISCARD_PRINTING_DRAFT(86),
    ARCHIVE_PHOTOBOOK_ORDER(87),
    PARTNER_SAVE_TO_LIBRARY(88),
    CONFIRM_THING_CLUSTER_SUGGESTION(89),
    EDIT_SLOMO_TRANSITION(90),
    SORT_ALBUMS_DISPLAY(91),
    ARCHIVE_WALL_ART_ORDER(92),
    ARCHIVE_RETAIL_PRINTS_ORDER(93),
    EDIT_SIGNIFICANT_DATES(94),
    REMOTE_TRASH(95),
    REMOTE_RESTORE(96),
    ACCEPT_SUGGESTED_ACTION(97),
    COMPRESS_EXISTING_BACKED_UP_ITEMS(98),
    REMOVE_SEARCH_RESULTS(99),
    UPDATE_USER_SETTINGS(100),
    UPDATE_CLUSTERING_SETTINGS(FrameType.ELEMENT_INT16),
    SEND_WELCOME_EMAIL(FrameType.ELEMENT_INT32),
    REMOTE_TRASH_JOB_QUEUE(FrameType.ELEMENT_INT64),
    REMOTE_RESTORE_JOB_QUEUE(104),
    EDIT_LOCATION(105),
    UPDATE_STORY_READ_STATE(106),
    ARCHIVE_PRINT_SUBSCRIPTION_ORDER(107),
    SAVE_EDITS_CLIENT_RENDERED(108),
    SAVE_EDITS_NON_DESTRUCTIVE(109),
    SAVE_EDITS_BACKUP_INFLIGHT(150),
    ARCHIVE_KIOSK_PRINT_ORDER(110),
    EDIT_STORY_TITLE(111),
    HIDE_STORY(112),
    UPDATE_LINK_SHARING_STATE(113),
    STARTED_USING_MARS(114),
    HIDE_STORY_ITEM(115),
    UPDATE_COLLECTION_LOCATION_SETTINGS(116),
    CREATE_ENVELOPE_FROM_ALBUM(117),
    ACCEPT_ENVELOPE_INVITE_LINK(118),
    CREATE_ENVELOPE_INVITE_LINK(119),
    DELETE_ENVELOPE_INVITE_LINKS(120),
    UPDATE_COLLECTION_NOTIFICATION_SETTINGS(121),
    OFFLINE_COMMIT(122),
    SAVE_STORY(123),
    ADD_HIGHLIGHT_TO_COLLECTION(124),
    REMOVE_HIGHLIGHT_FROM_COLLECTION(125),
    UPDATE_HIGHLIGHT_ITEMS_IN_COLLECTION(126),
    BULK_EDIT_DATETIME(127),
    UPDATE_PROMO_STATE(128),
    CONFIRM_DOCUMENT_CLUSTER_SUGGESTION(129),
    REMOVE_LIFE_ITEM(130),
    ACCEPT_LIFE_ITEM_SUGGESTION(131),
    DISMISS_LIFE_ITEM_SUGGESTION(132),
    MARK_ENVELOPE_SAFE(133),
    DISMISS_PARTNER_SHARE_COLLECTION_SUGGESTION(134),
    UPDATE_PRIVATE_ALBUM_ITEMS(135),
    CHANGE_LIFE_ITEM_LAYOUT(136),
    CREATE_ALBUM_WITH_LIFE_ITEM(137),
    SET_GROUP_PRIMARY(138),
    UNGROUP_MEDIA(139),
    REMOVE_FROM_GROUP(140),
    UPDATE_AUTO_ARCHIVE_STATE(141),
    CREATE_SHARE_FROM_ALBUM(142),
    MARK_PROMO_SHOWN(143),
    SET_ALBUM_NARRATIVE(144),
    SET_ENVELOPE_NARRATIVE(145),
    UPDATE_PERSONALIZATION_NOTIFICATION(146),
    MOVE_INTO_LOCKED_FOLDER(147),
    MOVE_OUT_OF_LOCKED_FOLDER(148),
    UPDATE_AUTO_ADD_NOTIFICATION_SETTING(149),
    UPDATE_ITEM_CLUSTER_ASSOCIATIONS(151),
    UPDATE_CLUSTER_VISIBILITY(152),
    CREATE_TALLAC_ENVELOPE(153),
    CHANGE_FAVORITE_STATE_FROM_PARTNER_LIBRARY(154),
    CHANGE_FAVORITE_STATE_FROM_ENVELOPE(155),
    ADD_TO_GROUP(156),
    MERGE_GROUPS(157),
    UPDATE_GRID_FILTER_SETTINGS(158),
    EDIT_ALBUM_ONLINE_DELAYED(159),
    CREATE_GROUP(160);


    /* renamed from: cf */
    public final int f118199cf;

    bllt(int i) {
        this.f118199cf = i;
    }

    /* renamed from: b */
    public static bllt m45716b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return HIDE_RECIPIENT_NAME;
            case 2:
                return ALBUM_REORDER;
            case 3:
                return EDIT_MAP_ENRICHMENT;
            case 4:
                return SET_ALBUM_COVER;
            case 5:
                return CHANGE_ALBUM_TITLE;
            case 6:
                return UPDATE_DRIVE_DEVICE;
            case 7:
                return REMOVE_MEDIA_FROM_ALBUM;
            case 8:
                return MARK_ENVELOPE_READ;
            case 9:
                return DISMISS_ROTATE_SUGGESTIONS;
            case 10:
                return EDIT_NARRATIVE_ENRICHMENT;
            case 11:
                return JOIN_ENVELOPE;
            case 12:
                return PEOPLE_HIDING;
            case 13:
                return SET_BURST_PRIMARY;
            case 14:
                return EDIT_ALBUM;
            case 15:
                return CHANGE_ENVELOPE_TITLE;
            case 16:
                return SAVE_EDITS;
            case 17:
                return CHANGE_SETTINGS;
            case 18:
                return REMOVE_ENRICHMENT_FROM_COLLECTION;
            case 19:
                return EDIT_LOCATION_ENRICHMENT;
            case 20:
                return REFRESH_PEOPLE_CACHE;
            case 21:
                return SORT_ALBUM;
            case 22:
                return UPDATE_MEDIA_CAPTION;
            case 23:
                return LEAVE_SHARED_ABLUM;
            case 24:
                return ADD_COMMENT;
            case Filter.PRIORITY_LOW /* 25 */:
                return ADD_ENRICHMENTS;
            case 26:
                return ADD_PENDING_MEDIA_TO_LIBRARY;
            case 27:
                return ADD_RECIPIENTS;
            case 28:
                return BLOCK_USER;
            case 29:
                return DELETE_COLLECTION;
            case 30:
                return DELETE_COMMENT;
            case 31:
                return DOORSTEP;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return EDIT_DATETIME;
            case 33:
                return DELETE_ENVELOPE;
            case 34:
                return HIDE_MEDIAITEM;
            case 35:
                return NO_OP;
            case 36:
                return ENVELOPE_ACTION;
            case 37:
                return DELETE_PHOTO;
            case 38:
                return SET_FEATURE_PHOTO;
            case 39:
                return UPDATE_ENVELOPE_SETTING;
            case 40:
                return UPLOAD_MEDIA;
            case 41:
                return CREATE_ALBUM;
            case 42:
                return SAVE_TO_LIBRARY;
            case 43:
                return CREATE_SHARE;
            case 44:
                return SERVER_RENDERED_EDIT;
            case 45:
                return CHANGE_ARCHIVE_STATE;
            case 46:
                return DISMISS_SUGGESTED_SHARE;
            case 47:
                return DELETE_SUGGESTED_SHARE;
            case 48:
                return MARK_PARTNER_MEDIA_READ;
            case 49:
                return SHARE_PERSONAL_MODELS;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return SET_CLUSTER_RELATIONSHIP;
            case 51:
                return REMOVE_PERSONAL_MODELS;
            case 52:
                return CHANGE_FAVORITE_STATE;
            case 53:
                return DISABLE_MY_FACE_SHARING;
            case 54:
                return EDIT_MY_FACE_SHARING;
            case 55:
                return EDIT_OR_REMOVE_MY_FACE_SHARING;
            case 56:
                return DISMISS_SUGGESTED_ARCHIVE;
            case 57:
                return DISMISS_REMOTE_ASSISTANT_CARD;
            case 58:
                return REGISTER_USER_ACCOUNT;
            case 59:
                return SAVE_MOVIE_EDITS;
            case 60:
                return ADD_HEART;
            case 61:
                return REMOVE_HEART;
            case 62:
                return MARK_ASSISTANT_VIEWED;
            case 63:
                return ADD_MEDIA_TO_ENVELOPE;
            case 64:
                return REMOVE_MEDIA_FROM_ENVELOPE;
            case 65:
                return ADD_MEDIA_TO_ALBUM;
            case 66:
                return DISMISS_SUGGESTED_ACTION;
            case 67:
                return ACCEPT_SUGGESTED_SHARE;
            case 68:
                return UPDATE_DEVICE_CLUSTERS;
            case 69:
                return REMOVE_TEMPORARY_CREATION;
            case 70:
                return PARTNER_UNSHARE_MEDIA_ITEM;
            case 71:
                return ADD_MEDIA_TO_ENVELOPE_BG_TASK;
            case 72:
                return REMOVE_MEDIA_FROM_ENVELOPE_BG_TASK;
            case 73:
                return CREATE_ENVELOPE_BG_TASK;
            case 74:
                return SAVE_MEDIA_TO_LIBRARY_BG_TASK;
            case Filter.PRIORITY_HIGH /* 75 */:
                return SAVE_COLLECTION_TO_LIBRARY_BG_TASK;
            case 76:
                return DISMISS_PRINTING_PROMOTION;
            case 77:
                return ADD_AUTO_ADD_CLUSTERS_TO_ALBUM;
            case 78:
                return REMOVE_AUTO_ADD_CLUSTERS_FROM_ALBUM;
            case 79:
                return DISMISS_PRINTING_SUGGESTION;
            case 80:
                return DECIDE_SUGGESTED_CLUSTER_MERGE;
            case 81:
                return CONFIRM_PERSON_CLUSTER_SUGGESTION;
            case 82:
                return SET_PEOPLE_CLUSTER_LABEL;
            case 83:
                return REMOVE_PEOPLE_CLUSTER_LABEL;
            case 84:
                return MERGE_PEOPLE_CLUSTERS;
            case 85:
                return SET_MOTION_STATE;
            case 86:
                return DISCARD_PRINTING_DRAFT;
            case 87:
                return ARCHIVE_PHOTOBOOK_ORDER;
            case 88:
                return PARTNER_SAVE_TO_LIBRARY;
            case 89:
                return CONFIRM_THING_CLUSTER_SUGGESTION;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return EDIT_SLOMO_TRANSITION;
            case 91:
                return SORT_ALBUMS_DISPLAY;
            case 92:
                return ARCHIVE_WALL_ART_ORDER;
            case 93:
                return ARCHIVE_RETAIL_PRINTS_ORDER;
            case 94:
                return EDIT_SIGNIFICANT_DATES;
            case 95:
                return REMOTE_TRASH;
            case 96:
                return REMOTE_RESTORE;
            case 97:
                return ACCEPT_SUGGESTED_ACTION;
            case 98:
                return COMPRESS_EXISTING_BACKED_UP_ITEMS;
            case 99:
                return REMOVE_SEARCH_RESULTS;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return UPDATE_USER_SETTINGS;
            case FrameType.ELEMENT_INT16 /* 101 */:
                return UPDATE_CLUSTERING_SETTINGS;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return SEND_WELCOME_EMAIL;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return REMOTE_TRASH_JOB_QUEUE;
            case 104:
                return REMOTE_RESTORE_JOB_QUEUE;
            case 105:
                return EDIT_LOCATION;
            case 106:
                return UPDATE_STORY_READ_STATE;
            case 107:
                return ARCHIVE_PRINT_SUBSCRIPTION_ORDER;
            case 108:
                return SAVE_EDITS_CLIENT_RENDERED;
            case 109:
                return SAVE_EDITS_NON_DESTRUCTIVE;
            case 110:
                return ARCHIVE_KIOSK_PRINT_ORDER;
            case 111:
                return EDIT_STORY_TITLE;
            case 112:
                return HIDE_STORY;
            case 113:
                return UPDATE_LINK_SHARING_STATE;
            case 114:
                return STARTED_USING_MARS;
            case 115:
                return HIDE_STORY_ITEM;
            case 116:
                return UPDATE_COLLECTION_LOCATION_SETTINGS;
            case 117:
                return CREATE_ENVELOPE_FROM_ALBUM;
            case 118:
                return ACCEPT_ENVELOPE_INVITE_LINK;
            case 119:
                return CREATE_ENVELOPE_INVITE_LINK;
            case 120:
                return DELETE_ENVELOPE_INVITE_LINKS;
            case 121:
                return UPDATE_COLLECTION_NOTIFICATION_SETTINGS;
            case 122:
                return OFFLINE_COMMIT;
            case 123:
                return SAVE_STORY;
            case 124:
                return ADD_HIGHLIGHT_TO_COLLECTION;
            case 125:
                return REMOVE_HIGHLIGHT_FROM_COLLECTION;
            case 126:
                return UPDATE_HIGHLIGHT_ITEMS_IN_COLLECTION;
            case 127:
                return BULK_EDIT_DATETIME;
            case 128:
                return UPDATE_PROMO_STATE;
            case 129:
                return CONFIRM_DOCUMENT_CLUSTER_SUGGESTION;
            case 130:
                return REMOVE_LIFE_ITEM;
            case 131:
                return ACCEPT_LIFE_ITEM_SUGGESTION;
            case 132:
                return DISMISS_LIFE_ITEM_SUGGESTION;
            case 133:
                return MARK_ENVELOPE_SAFE;
            case 134:
                return DISMISS_PARTNER_SHARE_COLLECTION_SUGGESTION;
            case 135:
                return UPDATE_PRIVATE_ALBUM_ITEMS;
            case 136:
                return CHANGE_LIFE_ITEM_LAYOUT;
            case 137:
                return CREATE_ALBUM_WITH_LIFE_ITEM;
            case 138:
                return SET_GROUP_PRIMARY;
            case 139:
                return UNGROUP_MEDIA;
            case 140:
                return REMOVE_FROM_GROUP;
            case 141:
                return UPDATE_AUTO_ARCHIVE_STATE;
            case 142:
                return CREATE_SHARE_FROM_ALBUM;
            case 143:
                return MARK_PROMO_SHOWN;
            case 144:
                return SET_ALBUM_NARRATIVE;
            case 145:
                return SET_ENVELOPE_NARRATIVE;
            case 146:
                return UPDATE_PERSONALIZATION_NOTIFICATION;
            case 147:
                return MOVE_INTO_LOCKED_FOLDER;
            case 148:
                return MOVE_OUT_OF_LOCKED_FOLDER;
            case 149:
                return UPDATE_AUTO_ADD_NOTIFICATION_SETTING;
            case 150:
                return SAVE_EDITS_BACKUP_INFLIGHT;
            case 151:
                return UPDATE_ITEM_CLUSTER_ASSOCIATIONS;
            case 152:
                return UPDATE_CLUSTER_VISIBILITY;
            case 153:
                return CREATE_TALLAC_ENVELOPE;
            case 154:
                return CHANGE_FAVORITE_STATE_FROM_PARTNER_LIBRARY;
            case 155:
                return CHANGE_FAVORITE_STATE_FROM_ENVELOPE;
            case 156:
                return ADD_TO_GROUP;
            case 157:
                return MERGE_GROUPS;
            case 158:
                return UPDATE_GRID_FILTER_SETTINGS;
            case 159:
                return EDIT_ALBUM_ONLINE_DELAYED;
            case 160:
                return CREATE_GROUP;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118199cf;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118199cf);
    }
}
