package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfrf implements bfit {
    UNKNOWN_NUDGE_ID(0),
    AUTOBACKUP_HALFSHEET(1),
    AUTOBACKUP_HALFSHEET_MEMORIES(2),
    LOW_STORAGE_MAIN_GRID_BANNER(3),
    OUT_OF_STORAGE_MAIN_GRID_BANNER(4),
    STORY_SPM_UPDATE_TITLE(5),
    ARCHIVE_RENAMED_MODAL(6),
    ARCHIVE_TOOLTIP(7),
    AUTOBACKUP_PAUSED_MODAL(8),
    CLUSTER_NAMING(9),
    FACE_GAIA_OPT_IN_MAIN_GRID(10),
    FACE_GAIA_OPT_IN_MODAL(11),
    FACE_GROUPING_OPT_IN_MODAL(12),
    FACE_GROUPING_UPGRADE_NOTICE(13),
    FAVORITE_TOOLTIP(14),
    GRID_ARCHIVE_SCREENSHOTS_TOOLTIP(15),
    IMPORT_PHOTOS_MEMORIES(16),
    LIVE_PHOTO_TOOLTIP(17),
    LOCATION_HISTORY_EXIT_MODAL(18),
    LOCATION_POLICY_MODAL(19),
    LOW_STORAGE_SEARCH_BANNER(20),
    MEMORY_NAMING(21),
    MOVIE_EDITOR_TOOLTIP(22),
    NOTIFICATION_OPT_IN_MAIN_GRID(23),
    PRINTING_MAIN_GRID_MODAL(24),
    OUT_OF_STORAGE_SEARCH_BANNER(25),
    OUT_OF_SYNC_MAIN_GRID_BANNER(26),
    PARTIAL_BACKUP_TOOLTIP(27),
    PREMIUM_EDITING_MEMBER_TOOLTIP(28),
    PREMIUM_EDITING_UPSELL_TOOLTIP(29),
    PREMIUM_UPLOAD_MAIN_GRID(30),
    PRINTING_BENEFITS_MODAL(31),
    PRINTING_ENTRY_POINT_TOOLTIP(32),
    SETUP_GUIDE_MAIN_GRID(33),
    SETUP_GUIDE_TOOLTIP(34),
    SUGGESTED_ARCHIVE_MAIN_GRID(35),
    IMPORT_PHOTOS_GENERIC_SEARCH_RESULTS(36),
    IMPORT_PHOTOS_PERSON_SEARCH_RESULTS(37),
    IMPORT_PHOTOS_MAIN_GRID(38),
    REMOVE_SEARCH_RESULTS_OVERFLOW_TOOLTIP(39),
    DISABLE_BATTERY_OPTIMIZATIONS_FOR_BACKUP_ALL_PHOTOS(40),
    PARTNER_SHARING_PENDING_INVITE_ALL_PHOTOS(41),
    PARTNER_SHARING_SHARE_BACK_ALL_PHOTOS(42),
    ADD_HOME_SCREEN_SHORTCUT_DIALOG(43),
    UNRESTRICTED_DATA_CONSENT_HALF_SHEET(44),
    ENABLE_AUTO_BACKUP_TOOL_BAR_TOOLTIP(45),
    AVS_PHOTOBAR_ENTRY_POINT_TOOLTIP(46),
    AVS_SUGGESTED_ACTION_ENTRY_POINT_TOOLTIP(47),
    DEPTH_EDITOR_TOOLTIP(48),
    MOTION_PHOTO_LONG_PRESS_TOOLTIP(49),
    OEM_EDITOR_TOOLTIP(50),
    DOMAIN_INELIGIBLE_FACE_GROUPING_DIALOG(51),
    FEATURE_CALL_OUT_G1_TOOLTIP(52),
    MEMORY_SHARING_FEATURE_TOOLTIP(53),
    IMPORT_V2_BOTTOM_BANNER(54),
    STORAGE_UPSELL_AFTER_ONBOARDING_MODAL(55),
    PRINTING_SHIP_TO_HOME_AND_CANVAS_TOOLTIP(56),
    STORY_CONTEXTUAL_LOW_STORAGE_UPSELL(57),
    STORY_CONTEXTUAL_OUT_OF_STORAGE_UPSELL(58),
    GOOGLE_ONE_GTM1_HALF_SHEET(59),
    PAYMENT_FAILURES_MAIN_GRID_BANNER(60),
    MAGIC_ERASER_EDITOR_TOOLTIP(61),
    ERASER_FEATURE_CALL_OUT_TOOLTIP(62),
    PHOTO_EDITOR_TOOLTIP(63),
    REMOVE_SEARCH_RESULTS_TOOLTIP(64),
    GOOGLE_ONE_SUBSCRIPTION_MAGIC_ERASER_STORY(65),
    MUSICAL_MEMORIES_MUTE_TOOLTIP(66),
    STORY_NOTIFICATION_OPT_IN_PROMO(67),
    MEMORY_SHARING_IN_MEMORY_PROMO(68),
    DEFAULT_RAW_EDITOR_TOOLTIP(69),
    SUGGESTED_BACKUP_MAIN_GRID(70),
    MEMORY_MAGIC_ERASER_PROMO(71),
    STORY_CAMERA_LOCATION_SETTING_NUDGE(72),
    MEANINGFUL_MEMORY(73),
    RAW_BURST_TOOLTIP(74),
    STANDALONE_MEMORY_AB_NUDGE_EXISTING_USERS(75),
    RAW_MOVE_EDUCATIONAL_BANNER(76),
    STANDALONE_MEMORY_AB_NUDGE_NEW_USERS(77),
    FACE_GROUPING_KEEP_ON(78),
    MEMORIES_WIDGET_PROMO(79),
    GOOGLE_ONE_GTM1_ME_NOTIFICATION(80),
    MEMORIES_CONTROLS_TOOLTIP(81),
    UPSELL_ENGINE_LIFE_MOMENTS(82),
    EARLY_NUDGE_MAIN_GRID_5GB_BANNER(83),
    EARLY_NUDGE_MAIN_GRID_7POINT5GB_BANNER(84),
    LSV_BULK_MOMENT_CONFIRMATION_ENTRY_POINT_BANNER(85),
    BACKUP_STOPPED_SHEET(86),
    STORAGE_METER_BUY_BUTTON(87),
    SETTINGS_BUY_BUTTON(88),
    QMT_BUY_BUTTON(89),
    ACCOUNT_RECOVERY_BANNER(90),
    MEMORIES_FEEDBACK_PROMO(91),
    LOOKBOOK_CROWDSOURCE_PROMO(92),
    PREMIUM_LANDING_PAGE_ACCOUNT_MENU(93),
    SET_UP_LOCKED_FOLDER_BANNER(94),
    ENABLE_AUTO_BACKUP_OFF_PERSISTENT_MAIN_GRID_BANNER(95),
    SETUP_GUIDE_AUTO_BACKUP_CARD(96),
    SETUP_GUIDE_NOTIFICATION_CARD(97),
    MEMORIES_INTRO(98),
    ENABLE_AUTO_BACKUP_FREE_PRINTING_PROMO(99),
    GUIDED_BROKEN_STATE_FULL_SHEET(100),
    NEW_USER_REFERRAL_MAIN_GRID_BANNER(FrameType.ELEMENT_INT16),
    PREMIUM_EDITING_UPSELL_BANNER(FrameType.ELEMENT_INT32),
    PREMIUM_EDITING_UNLOCK_BUTTON(FrameType.ELEMENT_INT64),
    GUIDED_BROKEN_STATE_FULL_SHEET_MANAGE_STORAGE_TRACKING(104),
    MEMORIES_VIEW_ENTRY_POINT_TOOLTIP(105),
    NEAR_DUPES_INFORMATION_BOTTOM_SHEET(106),
    CREATION_BAR_BUTTON_TOOLTIP(107),
    PREMIUM_LANDING_PAGE_START_PAGE(108),
    BACKUP_TRUST_PROMO(109),
    SEARCH_VIEW_ENTRY_POINT_TOOLTIP(110),
    SHARING_BAR_BUTTON_TOOLTIP(111),
    ELLMANN_TITLING_ENTRY_POINT_TOOLTIP(112),
    PREMIUM_EDITING_STANDALONE_G1_BUTTON(113),
    CONTEXTUAL_BACKUP_REQUIRED_DIALOG(114),
    NEAR_DUPES_1UP_SCRUBBER_TOOLTIP(115),
    NEAR_DUPES_AFTER_SHEET_GRID_CONTROL_TOOLTIP(116),
    NEAR_DUPES_BEFORE_SHEET_GRID_CONTROL_TOOLTIP(117),
    NEAR_DUPES_TOP_PICK_TOOLTIP(118),
    START_BAR_BUTTON_TOOLTIP(119),
    ACTIVITY_PERSONALIZATION_BANNER(120),
    CREATIONS_IMAGE_EDITOR_INTRO_TOOLTIP(121),
    NEAR_DUPES_TOP_OF_GRID_BANNER(122),
    CORSAC_TAB_NIXIE_HIGHLIGHT_TOOLTIP(123),
    PREMIUM_FEATURE_NEW_USER_PROMO(124),
    GROUNDHOG_CALL_OUT_TOOLTIP(125),
    FUNCTIONAL_ALBUM_AUTO_ARCHIVE_TOOLTIP(126),
    BLANFORD_TOOLBAR_TOOLTIP(127),
    BROKEN_STATE_MEMORIES_MAIN_GRID_BANNER(128),
    BROKEN_STATE_MEMORIES_BANNER_MANAGE_STORAGE(129),
    BROKEN_STATE_SEARCH_FULL_SHEET(130),
    BROKEN_STATE_SEARCH_FULL_SHEET_MANAGE_STORAGE(131),
    BROKEN_STATE_SEARCH_BANNER(132),
    BROKEN_STATE_SEARCH_BANNER_MANAGE_STORAGE(133),
    BROKEN_STATE_SUGGESTED_ACTION(134),
    BLANFORD_PROCESSED_BURST_TOOLTIP(135),
    SHARING_SHORTCUT_MAIN_GRID_BANNER(136),
    MEMORY_SHARING_AS_VIDEO_TOOLTIP(137),
    PARTNER_SHARING_AUTO_MAIN_GRID_BANNER(138),
    BEST_BY_DEFAULT_RECONSENT(139),
    BEST_BY_DEFAULT_MIGRATION(140),
    MEMORIES_TITLE_SUGGESTIONS_OPT_IN_BANNER(141),
    USER_ACTIVITY_PERSONALIZATION_MAIN_GRID_BANNER(142),
    BLANFORD_BURST_ERROR_TOOLTIP(143),
    START_PAGE_HIGHLIGHT_VIDEO_TOOLTIP(144),
    KEPLER_BOTTOM_SHEET(145),
    LSV_BULK_NAMING_BANNER(146),
    GALLERY_API_BOTTOM_SHEET_PROMO(147),
    BLANFORD_BURST_PROCESSING_TOOLTIP(148),
    LSV_BULK_TITLING_BANNER(149),
    KEPLER_HIGHLIGHT_TOOLTIP(150),
    LOW_STORAGE_MAIN_GRID_BANNER_MANAGE_STORAGE(151),
    BACKUP_STOPPED_SHEET_MANAGE_STORAGE(152),
    EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER(153),
    EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER_MANAGE_STORAGE(154),
    EXIT_PATH_OPTIONS_SHEET_BACKUP_STOPPED_SHEET(155),
    EXIT_PATH_OPTIONS_SHEET_BACKUP_STOPPED_SHEET_MANAGE_STORAGE(156),
    EXIT_PATH_OPTIONS_SHEET_MEMORIES_MAIN_GRID_BANNER(157),
    EXIT_PATH_OPTIONS_SHEET_MEMORIES_MAIN_GRID_BANNER_MANAGE_STORAGE(158),
    EXIT_PATH_OPTIONS_SHEET_SEARCH_FULL_SHEET(159),
    EXIT_PATH_OPTIONS_SHEET_SEARCH_FULL_SHEET_MANAGE_STORAGE(160),
    EXIT_PATH_OPTIONS_SHEET_SEARCH_BANNER(161),
    EXIT_PATH_OPTIONS_SHEET_SEARCH_BANNER_MANAGE_STORAGE(162),
    EXIT_PATH_OPTIONS_SHEET_SUGGESTED_ACTION(163),
    EXIT_PATH_OPTIONS_SHEET_SUGGESTED_ACTION_MANAGE_STORAGE(164),
    PARTNER_SHARING_INVITE_PROMO(165),
    WINBACK_PROMO_HALF_SHEET(166),
    PARTNER_SHARING_SHARE_BACK_PROMO(167),
    GUIDED_BROKEN_STATE_GMAIL(168),
    GUIDED_BROKEN_STATE_AUTOBACKUP(169),
    GUIDED_BROKEN_STATE_SEARCH(170),
    GUIDED_BROKEN_STATE_MEMORIES(171),
    UNBLUR_CALL_OUT_TOOLTIP(172),
    EXIT_PATH_OPTIONS_SHEET_NOTIFICATION(173),
    EXIT_PATH_OPTIONS_SHEET_NOTIFICATION_MANAGE_STORAGE(174),
    PARTNER_INVITE_MODAL_PROMO(175),
    MAIN_GRID_TRACER(176),
    MY_WEEK_RECIPIENT_HALF_SHEET(177),
    OEM_EDITOR_CALL_OUT_TOOLTIP(178),
    STORAGE_SWEEPER_HALF_SHEET(179),
    STORAGE_SWEEPER_HALF_SHEET_MANAGE_STORAGE(MediaDecoder.ROTATE_180),
    COMPRESS_MEDIA_OOS60_PLUS_HALF_SHEET(181),
    COMPRESS_MEDIA_OOS365_PLUS_HALF_SHEET(182),
    MAGIC_EDITOR_ENTRY_TOOLTIP(183),
    MAGIC_EDITOR_PRESET_CALL_OUT_TOOLTIP(184),
    RECENT_ONGOING_ALBUM_GRID_BANNER(185),
    COLLECTIONS_BAR_BUTTON_TOOLTIP(186),
    FOCUS_MODE_MAIN_GRID_BANNER(187),
    MALLARD_EDITOR_FEATURES_1UP_TOOLTIP(188),
    CHANSEY_TOOLTIP_HIGHLIGHT(189),
    MANAGE_PEOPLE_AND_PETS_TOOLTIP(190),
    QUICK_EDIT_ACTIONS_TOOLTIP(191),
    DEVICE_FOLDER_BACKUP_HALF_SHEET(192),
    MEMORIES_HIDE_FACES_TOOLTIP(193),
    SEARCH_RESULTS_PAGE_HIDE_FACES_TOOLTIP(194),
    KIRBY_IN_APP_NOTICE(195),
    KIRBY_FULL_SHEET(252),
    KIRBY_BANNER(253),
    GRID_CONTROLS_HIDE_CLUTTER_GRID_BANNER(196),
    QUOTA_MANAGEMENT_TOOL_SUBSCRIPTION(197),
    GRID_CONTROLS_MENU_TOOLTIP(198),
    STANDALONE_MEMORY_MALLARD(199),
    SLOWPOKE_ENTRY_POINT_TOOLTIP(FrameType.ELEMENT_FLOAT32),
    SLOWPOKE_RANGE_SLIDER_TOOLTIP(FrameType.ELEMENT_FLOAT64),
    ALBUM_ONE_UP_SHARE_CHIP_TOOLTIP(202),
    AUTOBACKUP_SHEET_LOSS_AVERSION(203),
    AUTOBACKUP_SHEET_DEFINITION(204),
    AUTOBACKUP_SHEET_COMPARISON(205),
    AUTOBACKUP_SHEET_BACKUP_OFF(206),
    AUTOBACKUP_SHEET_BACKUP_OFF_LENGTH(207),
    AUTOBACKUP_SHEET_LIFE_STORY(208),
    AUTOBACKUP_SHEET_CLEANUP(209),
    AUTOBACKUP_SHEET_SECURITY(210),
    LABEL_FREE_SEARCH_BANNER(211),
    ALBUM_CREATION_FLOW_ENTRY_POINT_TOOLTIP(212),
    GRID_CONTROLS_CUSTOMIZE_GRID_GRID_BANNER(213),
    FUNCTIONAL_ALBUM_NAVIGATION_TOOLTIP_WEB_ONLY(214),
    LABEL_FREE_SEARCH_BAR_TOOLTIP_WEB_ONLY(215),
    EXPLORE_PAGE_REMOVAL_SEARCH_BAR_TOOLTIP_WEB_ONLY(216),
    EXIT_PATH_OPTIONS_SHEET_UPDATES_HUB(217),
    EXIT_PATH_OPTIONS_SHEET_UPDATES_HUB_MANAGE_STORAGE(218),
    LABEL_FREE_SEARCH_TOOLTIP_MOBILE(219),
    SNAPPED_OPT_IN_PROMO(220),
    EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_STORY_PROMO(221),
    EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_STORY_PROMO_MANAGE_STORAGE(222),
    EXIT_PATH_OPTIONS_SHEET_OUT_OF_STORAGE_STORY_PROMO(223),
    EXIT_PATH_OPTIONS_SHEET_OUT_OF_STORAGE_STORY_PROMO_MANAGE_STORAGE(224),
    SEARCH_SORT_TOGGLE_TOOLTIP_PROMO(225),
    MEMORY_SHOW_MORE_CLUSTER_PROMO(226),
    MEMORY_MY_WEEK_PROMO(227),
    SPOTLIGHT_TAB_TOOLTIP(228),
    SPOTLIGHT_PRESET_TOOLTIP(229),
    SPOTLIGHT_RANGE_SLIDER_TOOLTIP(230),
    MY_WEEK_STORY_PLAYER_TOOLTIPS(231),
    UPDATES_HUB_BUTTON_TOOLTIP(232),
    ASK_PHOTOS_BAR_BUTTON_TOOLTIP(233),
    CREATE_MY_WEEK_MODAL_PROMO(234),
    CELLULAR_DATA_BACKUP_NUDGE(235),
    GENERAL_PURPOSE_DONATION_CROWDSOURCE_PROMO(236),
    GENERAL_PURPOSE_DONATION_CROWDSOURCE_SEARCH_TAB_BANNER(237),
    GRID_CONTROLS_MANAGE_HIDE_CLUTTER_TOOLTIP(238),
    TIMELINE_ENTRY_POINT_TOOLTIP(239),
    FOCUS_MODE_FULL_SHEET(240),
    AUTOBACKUP_OFF_MODE_MEMORIES_BANNER(241),
    AUTOBACKUP_OFF_MODE_SEARCH_FULL_SHEET(242),
    AUTOBACKUP_OFF_MODE_SEARCH_BANNER(243),
    AUTOBACKUP_OFF_MODE_SUGGESTED_ACTION(244),
    AUTOBACKUP_OFF_MODE_STATUS_HEADER(245),
    DARK_MODE_TOOLTIP_WEB_ONLY(246),
    UPDATES_PAGE_ALMOST_OUT_OF_STORAGE_PROMO_WEB_ONLY(247),
    UPDATES_PAGE_LOW_STORAGE_PROMO_WEB_ONLY(248),
    UPDATES_PAGE_EARLY_NUDGE_5GB_PROMO_WEB_ONLY(249),
    UPDATES_PAGE_EARLY_NUDGE_7GB_PROMO_WEB_ONLY(250),
    UPDATES_PAGE_OUT_OF_STORAGE_PROMO_WEB_ONLY(251);


    /* renamed from: dU */
    public final int f101292dU;

    bfrf(int i) {
        this.f101292dU = i;
    }

    /* renamed from: b */
    public static bfrf m40277b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_NUDGE_ID;
            case 1:
                return AUTOBACKUP_HALFSHEET;
            case 2:
                return AUTOBACKUP_HALFSHEET_MEMORIES;
            case 3:
                return LOW_STORAGE_MAIN_GRID_BANNER;
            case 4:
                return OUT_OF_STORAGE_MAIN_GRID_BANNER;
            case 5:
                return STORY_SPM_UPDATE_TITLE;
            case 6:
                return ARCHIVE_RENAMED_MODAL;
            case 7:
                return ARCHIVE_TOOLTIP;
            case 8:
                return AUTOBACKUP_PAUSED_MODAL;
            case 9:
                return CLUSTER_NAMING;
            case 10:
                return FACE_GAIA_OPT_IN_MAIN_GRID;
            case 11:
                return FACE_GAIA_OPT_IN_MODAL;
            case 12:
                return FACE_GROUPING_OPT_IN_MODAL;
            case 13:
                return FACE_GROUPING_UPGRADE_NOTICE;
            case 14:
                return FAVORITE_TOOLTIP;
            case 15:
                return GRID_ARCHIVE_SCREENSHOTS_TOOLTIP;
            case 16:
                return IMPORT_PHOTOS_MEMORIES;
            case 17:
                return LIVE_PHOTO_TOOLTIP;
            case 18:
                return LOCATION_HISTORY_EXIT_MODAL;
            case 19:
                return LOCATION_POLICY_MODAL;
            case 20:
                return LOW_STORAGE_SEARCH_BANNER;
            case 21:
                return MEMORY_NAMING;
            case 22:
                return MOVIE_EDITOR_TOOLTIP;
            case 23:
                return NOTIFICATION_OPT_IN_MAIN_GRID;
            case 24:
                return PRINTING_MAIN_GRID_MODAL;
            case Filter.PRIORITY_LOW /* 25 */:
                return OUT_OF_STORAGE_SEARCH_BANNER;
            case 26:
                return OUT_OF_SYNC_MAIN_GRID_BANNER;
            case 27:
                return PARTIAL_BACKUP_TOOLTIP;
            case 28:
                return PREMIUM_EDITING_MEMBER_TOOLTIP;
            case 29:
                return PREMIUM_EDITING_UPSELL_TOOLTIP;
            case 30:
                return PREMIUM_UPLOAD_MAIN_GRID;
            case 31:
                return PRINTING_BENEFITS_MODAL;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return PRINTING_ENTRY_POINT_TOOLTIP;
            case 33:
                return SETUP_GUIDE_MAIN_GRID;
            case 34:
                return SETUP_GUIDE_TOOLTIP;
            case 35:
                return SUGGESTED_ARCHIVE_MAIN_GRID;
            case 36:
                return IMPORT_PHOTOS_GENERIC_SEARCH_RESULTS;
            case 37:
                return IMPORT_PHOTOS_PERSON_SEARCH_RESULTS;
            case 38:
                return IMPORT_PHOTOS_MAIN_GRID;
            case 39:
                return REMOVE_SEARCH_RESULTS_OVERFLOW_TOOLTIP;
            case 40:
                return DISABLE_BATTERY_OPTIMIZATIONS_FOR_BACKUP_ALL_PHOTOS;
            case 41:
                return PARTNER_SHARING_PENDING_INVITE_ALL_PHOTOS;
            case 42:
                return PARTNER_SHARING_SHARE_BACK_ALL_PHOTOS;
            case 43:
                return ADD_HOME_SCREEN_SHORTCUT_DIALOG;
            case 44:
                return UNRESTRICTED_DATA_CONSENT_HALF_SHEET;
            case 45:
                return ENABLE_AUTO_BACKUP_TOOL_BAR_TOOLTIP;
            case 46:
                return AVS_PHOTOBAR_ENTRY_POINT_TOOLTIP;
            case 47:
                return AVS_SUGGESTED_ACTION_ENTRY_POINT_TOOLTIP;
            case 48:
                return DEPTH_EDITOR_TOOLTIP;
            case 49:
                return MOTION_PHOTO_LONG_PRESS_TOOLTIP;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return OEM_EDITOR_TOOLTIP;
            case 51:
                return DOMAIN_INELIGIBLE_FACE_GROUPING_DIALOG;
            case 52:
                return FEATURE_CALL_OUT_G1_TOOLTIP;
            case 53:
                return MEMORY_SHARING_FEATURE_TOOLTIP;
            case 54:
                return IMPORT_V2_BOTTOM_BANNER;
            case 55:
                return STORAGE_UPSELL_AFTER_ONBOARDING_MODAL;
            case 56:
                return PRINTING_SHIP_TO_HOME_AND_CANVAS_TOOLTIP;
            case 57:
                return STORY_CONTEXTUAL_LOW_STORAGE_UPSELL;
            case 58:
                return STORY_CONTEXTUAL_OUT_OF_STORAGE_UPSELL;
            case 59:
                return GOOGLE_ONE_GTM1_HALF_SHEET;
            case 60:
                return PAYMENT_FAILURES_MAIN_GRID_BANNER;
            case 61:
                return MAGIC_ERASER_EDITOR_TOOLTIP;
            case 62:
                return ERASER_FEATURE_CALL_OUT_TOOLTIP;
            case 63:
                return PHOTO_EDITOR_TOOLTIP;
            case 64:
                return REMOVE_SEARCH_RESULTS_TOOLTIP;
            case 65:
                return GOOGLE_ONE_SUBSCRIPTION_MAGIC_ERASER_STORY;
            case 66:
                return MUSICAL_MEMORIES_MUTE_TOOLTIP;
            case 67:
                return STORY_NOTIFICATION_OPT_IN_PROMO;
            case 68:
                return MEMORY_SHARING_IN_MEMORY_PROMO;
            case 69:
                return DEFAULT_RAW_EDITOR_TOOLTIP;
            case 70:
                return SUGGESTED_BACKUP_MAIN_GRID;
            case 71:
                return MEMORY_MAGIC_ERASER_PROMO;
            case 72:
                return STORY_CAMERA_LOCATION_SETTING_NUDGE;
            case 73:
                return MEANINGFUL_MEMORY;
            case 74:
                return RAW_BURST_TOOLTIP;
            case Filter.PRIORITY_HIGH /* 75 */:
                return STANDALONE_MEMORY_AB_NUDGE_EXISTING_USERS;
            case 76:
                return RAW_MOVE_EDUCATIONAL_BANNER;
            case 77:
                return STANDALONE_MEMORY_AB_NUDGE_NEW_USERS;
            case 78:
                return FACE_GROUPING_KEEP_ON;
            case 79:
                return MEMORIES_WIDGET_PROMO;
            case 80:
                return GOOGLE_ONE_GTM1_ME_NOTIFICATION;
            case 81:
                return MEMORIES_CONTROLS_TOOLTIP;
            case 82:
                return UPSELL_ENGINE_LIFE_MOMENTS;
            case 83:
                return EARLY_NUDGE_MAIN_GRID_5GB_BANNER;
            case 84:
                return EARLY_NUDGE_MAIN_GRID_7POINT5GB_BANNER;
            case 85:
                return LSV_BULK_MOMENT_CONFIRMATION_ENTRY_POINT_BANNER;
            case 86:
                return BACKUP_STOPPED_SHEET;
            case 87:
                return STORAGE_METER_BUY_BUTTON;
            case 88:
                return SETTINGS_BUY_BUTTON;
            case 89:
                return QMT_BUY_BUTTON;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return ACCOUNT_RECOVERY_BANNER;
            case 91:
                return MEMORIES_FEEDBACK_PROMO;
            case 92:
                return LOOKBOOK_CROWDSOURCE_PROMO;
            case 93:
                return PREMIUM_LANDING_PAGE_ACCOUNT_MENU;
            case 94:
                return SET_UP_LOCKED_FOLDER_BANNER;
            case 95:
                return ENABLE_AUTO_BACKUP_OFF_PERSISTENT_MAIN_GRID_BANNER;
            case 96:
                return SETUP_GUIDE_AUTO_BACKUP_CARD;
            case 97:
                return SETUP_GUIDE_NOTIFICATION_CARD;
            case 98:
                return MEMORIES_INTRO;
            case 99:
                return ENABLE_AUTO_BACKUP_FREE_PRINTING_PROMO;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return GUIDED_BROKEN_STATE_FULL_SHEET;
            case FrameType.ELEMENT_INT16 /* 101 */:
                return NEW_USER_REFERRAL_MAIN_GRID_BANNER;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return PREMIUM_EDITING_UPSELL_BANNER;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return PREMIUM_EDITING_UNLOCK_BUTTON;
            case 104:
                return GUIDED_BROKEN_STATE_FULL_SHEET_MANAGE_STORAGE_TRACKING;
            case 105:
                return MEMORIES_VIEW_ENTRY_POINT_TOOLTIP;
            case 106:
                return NEAR_DUPES_INFORMATION_BOTTOM_SHEET;
            case 107:
                return CREATION_BAR_BUTTON_TOOLTIP;
            case 108:
                return PREMIUM_LANDING_PAGE_START_PAGE;
            case 109:
                return BACKUP_TRUST_PROMO;
            case 110:
                return SEARCH_VIEW_ENTRY_POINT_TOOLTIP;
            case 111:
                return SHARING_BAR_BUTTON_TOOLTIP;
            case 112:
                return ELLMANN_TITLING_ENTRY_POINT_TOOLTIP;
            case 113:
                return PREMIUM_EDITING_STANDALONE_G1_BUTTON;
            case 114:
                return CONTEXTUAL_BACKUP_REQUIRED_DIALOG;
            case 115:
                return NEAR_DUPES_1UP_SCRUBBER_TOOLTIP;
            case 116:
                return NEAR_DUPES_AFTER_SHEET_GRID_CONTROL_TOOLTIP;
            case 117:
                return NEAR_DUPES_BEFORE_SHEET_GRID_CONTROL_TOOLTIP;
            case 118:
                return NEAR_DUPES_TOP_PICK_TOOLTIP;
            case 119:
                return START_BAR_BUTTON_TOOLTIP;
            case 120:
                return ACTIVITY_PERSONALIZATION_BANNER;
            case 121:
                return CREATIONS_IMAGE_EDITOR_INTRO_TOOLTIP;
            case 122:
                return NEAR_DUPES_TOP_OF_GRID_BANNER;
            case 123:
                return CORSAC_TAB_NIXIE_HIGHLIGHT_TOOLTIP;
            case 124:
                return PREMIUM_FEATURE_NEW_USER_PROMO;
            case 125:
                return GROUNDHOG_CALL_OUT_TOOLTIP;
            case 126:
                return FUNCTIONAL_ALBUM_AUTO_ARCHIVE_TOOLTIP;
            case 127:
                return BLANFORD_TOOLBAR_TOOLTIP;
            case 128:
                return BROKEN_STATE_MEMORIES_MAIN_GRID_BANNER;
            case 129:
                return BROKEN_STATE_MEMORIES_BANNER_MANAGE_STORAGE;
            case 130:
                return BROKEN_STATE_SEARCH_FULL_SHEET;
            case 131:
                return BROKEN_STATE_SEARCH_FULL_SHEET_MANAGE_STORAGE;
            case 132:
                return BROKEN_STATE_SEARCH_BANNER;
            case 133:
                return BROKEN_STATE_SEARCH_BANNER_MANAGE_STORAGE;
            case 134:
                return BROKEN_STATE_SUGGESTED_ACTION;
            case 135:
                return BLANFORD_PROCESSED_BURST_TOOLTIP;
            case 136:
                return SHARING_SHORTCUT_MAIN_GRID_BANNER;
            case 137:
                return MEMORY_SHARING_AS_VIDEO_TOOLTIP;
            case 138:
                return PARTNER_SHARING_AUTO_MAIN_GRID_BANNER;
            case 139:
                return BEST_BY_DEFAULT_RECONSENT;
            case 140:
                return BEST_BY_DEFAULT_MIGRATION;
            case 141:
                return MEMORIES_TITLE_SUGGESTIONS_OPT_IN_BANNER;
            case 142:
                return USER_ACTIVITY_PERSONALIZATION_MAIN_GRID_BANNER;
            case 143:
                return BLANFORD_BURST_ERROR_TOOLTIP;
            case 144:
                return START_PAGE_HIGHLIGHT_VIDEO_TOOLTIP;
            case 145:
                return KEPLER_BOTTOM_SHEET;
            case 146:
                return LSV_BULK_NAMING_BANNER;
            case 147:
                return GALLERY_API_BOTTOM_SHEET_PROMO;
            case 148:
                return BLANFORD_BURST_PROCESSING_TOOLTIP;
            case 149:
                return LSV_BULK_TITLING_BANNER;
            case 150:
                return KEPLER_HIGHLIGHT_TOOLTIP;
            case 151:
                return LOW_STORAGE_MAIN_GRID_BANNER_MANAGE_STORAGE;
            case 152:
                return BACKUP_STOPPED_SHEET_MANAGE_STORAGE;
            case 153:
                return EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER;
            case 154:
                return EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER_MANAGE_STORAGE;
            case 155:
                return EXIT_PATH_OPTIONS_SHEET_BACKUP_STOPPED_SHEET;
            case 156:
                return EXIT_PATH_OPTIONS_SHEET_BACKUP_STOPPED_SHEET_MANAGE_STORAGE;
            case 157:
                return EXIT_PATH_OPTIONS_SHEET_MEMORIES_MAIN_GRID_BANNER;
            case 158:
                return EXIT_PATH_OPTIONS_SHEET_MEMORIES_MAIN_GRID_BANNER_MANAGE_STORAGE;
            case 159:
                return EXIT_PATH_OPTIONS_SHEET_SEARCH_FULL_SHEET;
            case 160:
                return EXIT_PATH_OPTIONS_SHEET_SEARCH_FULL_SHEET_MANAGE_STORAGE;
            case 161:
                return EXIT_PATH_OPTIONS_SHEET_SEARCH_BANNER;
            case 162:
                return EXIT_PATH_OPTIONS_SHEET_SEARCH_BANNER_MANAGE_STORAGE;
            case 163:
                return EXIT_PATH_OPTIONS_SHEET_SUGGESTED_ACTION;
            case 164:
                return EXIT_PATH_OPTIONS_SHEET_SUGGESTED_ACTION_MANAGE_STORAGE;
            case 165:
                return PARTNER_SHARING_INVITE_PROMO;
            case 166:
                return WINBACK_PROMO_HALF_SHEET;
            case 167:
                return PARTNER_SHARING_SHARE_BACK_PROMO;
            case 168:
                return GUIDED_BROKEN_STATE_GMAIL;
            case 169:
                return GUIDED_BROKEN_STATE_AUTOBACKUP;
            case 170:
                return GUIDED_BROKEN_STATE_SEARCH;
            case 171:
                return GUIDED_BROKEN_STATE_MEMORIES;
            case 172:
                return UNBLUR_CALL_OUT_TOOLTIP;
            case 173:
                return EXIT_PATH_OPTIONS_SHEET_NOTIFICATION;
            case 174:
                return EXIT_PATH_OPTIONS_SHEET_NOTIFICATION_MANAGE_STORAGE;
            case 175:
                return PARTNER_INVITE_MODAL_PROMO;
            case 176:
                return MAIN_GRID_TRACER;
            case 177:
                return MY_WEEK_RECIPIENT_HALF_SHEET;
            case 178:
                return OEM_EDITOR_CALL_OUT_TOOLTIP;
            case 179:
                return STORAGE_SWEEPER_HALF_SHEET;
            case MediaDecoder.ROTATE_180 /* 180 */:
                return STORAGE_SWEEPER_HALF_SHEET_MANAGE_STORAGE;
            case 181:
                return COMPRESS_MEDIA_OOS60_PLUS_HALF_SHEET;
            case 182:
                return COMPRESS_MEDIA_OOS365_PLUS_HALF_SHEET;
            case 183:
                return MAGIC_EDITOR_ENTRY_TOOLTIP;
            case 184:
                return MAGIC_EDITOR_PRESET_CALL_OUT_TOOLTIP;
            case 185:
                return RECENT_ONGOING_ALBUM_GRID_BANNER;
            case 186:
                return COLLECTIONS_BAR_BUTTON_TOOLTIP;
            case 187:
                return FOCUS_MODE_MAIN_GRID_BANNER;
            case 188:
                return MALLARD_EDITOR_FEATURES_1UP_TOOLTIP;
            case 189:
                return CHANSEY_TOOLTIP_HIGHLIGHT;
            case 190:
                return MANAGE_PEOPLE_AND_PETS_TOOLTIP;
            case 191:
                return QUICK_EDIT_ACTIONS_TOOLTIP;
            case 192:
                return DEVICE_FOLDER_BACKUP_HALF_SHEET;
            case 193:
                return MEMORIES_HIDE_FACES_TOOLTIP;
            case 194:
                return SEARCH_RESULTS_PAGE_HIDE_FACES_TOOLTIP;
            case 195:
                return KIRBY_IN_APP_NOTICE;
            case 196:
                return GRID_CONTROLS_HIDE_CLUTTER_GRID_BANNER;
            case 197:
                return QUOTA_MANAGEMENT_TOOL_SUBSCRIPTION;
            case 198:
                return GRID_CONTROLS_MENU_TOOLTIP;
            case 199:
                return STANDALONE_MEMORY_MALLARD;
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                return SLOWPOKE_ENTRY_POINT_TOOLTIP;
            case FrameType.ELEMENT_FLOAT64 /* 201 */:
                return SLOWPOKE_RANGE_SLIDER_TOOLTIP;
            case 202:
                return ALBUM_ONE_UP_SHARE_CHIP_TOOLTIP;
            case 203:
                return AUTOBACKUP_SHEET_LOSS_AVERSION;
            case 204:
                return AUTOBACKUP_SHEET_DEFINITION;
            case 205:
                return AUTOBACKUP_SHEET_COMPARISON;
            case 206:
                return AUTOBACKUP_SHEET_BACKUP_OFF;
            case 207:
                return AUTOBACKUP_SHEET_BACKUP_OFF_LENGTH;
            case 208:
                return AUTOBACKUP_SHEET_LIFE_STORY;
            case 209:
                return AUTOBACKUP_SHEET_CLEANUP;
            case 210:
                return AUTOBACKUP_SHEET_SECURITY;
            case 211:
                return LABEL_FREE_SEARCH_BANNER;
            case 212:
                return ALBUM_CREATION_FLOW_ENTRY_POINT_TOOLTIP;
            case 213:
                return GRID_CONTROLS_CUSTOMIZE_GRID_GRID_BANNER;
            case 214:
                return FUNCTIONAL_ALBUM_NAVIGATION_TOOLTIP_WEB_ONLY;
            case 215:
                return LABEL_FREE_SEARCH_BAR_TOOLTIP_WEB_ONLY;
            case 216:
                return EXPLORE_PAGE_REMOVAL_SEARCH_BAR_TOOLTIP_WEB_ONLY;
            case 217:
                return EXIT_PATH_OPTIONS_SHEET_UPDATES_HUB;
            case 218:
                return EXIT_PATH_OPTIONS_SHEET_UPDATES_HUB_MANAGE_STORAGE;
            case 219:
                return LABEL_FREE_SEARCH_TOOLTIP_MOBILE;
            case 220:
                return SNAPPED_OPT_IN_PROMO;
            case 221:
                return EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_STORY_PROMO;
            case 222:
                return EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_STORY_PROMO_MANAGE_STORAGE;
            case 223:
                return EXIT_PATH_OPTIONS_SHEET_OUT_OF_STORAGE_STORY_PROMO;
            case 224:
                return EXIT_PATH_OPTIONS_SHEET_OUT_OF_STORAGE_STORY_PROMO_MANAGE_STORAGE;
            case 225:
                return SEARCH_SORT_TOGGLE_TOOLTIP_PROMO;
            case 226:
                return MEMORY_SHOW_MORE_CLUSTER_PROMO;
            case 227:
                return MEMORY_MY_WEEK_PROMO;
            case 228:
                return SPOTLIGHT_TAB_TOOLTIP;
            case 229:
                return SPOTLIGHT_PRESET_TOOLTIP;
            case 230:
                return SPOTLIGHT_RANGE_SLIDER_TOOLTIP;
            case 231:
                return MY_WEEK_STORY_PLAYER_TOOLTIPS;
            case 232:
                return UPDATES_HUB_BUTTON_TOOLTIP;
            case 233:
                return ASK_PHOTOS_BAR_BUTTON_TOOLTIP;
            case 234:
                return CREATE_MY_WEEK_MODAL_PROMO;
            case 235:
                return CELLULAR_DATA_BACKUP_NUDGE;
            case 236:
                return GENERAL_PURPOSE_DONATION_CROWDSOURCE_PROMO;
            case 237:
                return GENERAL_PURPOSE_DONATION_CROWDSOURCE_SEARCH_TAB_BANNER;
            case 238:
                return GRID_CONTROLS_MANAGE_HIDE_CLUTTER_TOOLTIP;
            case 239:
                return TIMELINE_ENTRY_POINT_TOOLTIP;
            case 240:
                return FOCUS_MODE_FULL_SHEET;
            case 241:
                return AUTOBACKUP_OFF_MODE_MEMORIES_BANNER;
            case 242:
                return AUTOBACKUP_OFF_MODE_SEARCH_FULL_SHEET;
            case 243:
                return AUTOBACKUP_OFF_MODE_SEARCH_BANNER;
            case 244:
                return AUTOBACKUP_OFF_MODE_SUGGESTED_ACTION;
            case 245:
                return AUTOBACKUP_OFF_MODE_STATUS_HEADER;
            case 246:
                return DARK_MODE_TOOLTIP_WEB_ONLY;
            case 247:
                return UPDATES_PAGE_ALMOST_OUT_OF_STORAGE_PROMO_WEB_ONLY;
            case 248:
                return UPDATES_PAGE_LOW_STORAGE_PROMO_WEB_ONLY;
            case 249:
                return UPDATES_PAGE_EARLY_NUDGE_5GB_PROMO_WEB_ONLY;
            case 250:
                return UPDATES_PAGE_EARLY_NUDGE_7GB_PROMO_WEB_ONLY;
            case 251:
                return UPDATES_PAGE_OUT_OF_STORAGE_PROMO_WEB_ONLY;
            case 252:
                return KIRBY_FULL_SHEET;
            case 253:
                return KIRBY_BANNER;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f101292dU;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f101292dU);
    }
}
