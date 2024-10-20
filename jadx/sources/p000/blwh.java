package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blwh implements bfit {
    UNSPECIFIED(0),
    OPEN_PHOTO_ONE_UP_FROM_MAIN_GRID(1),
    OPEN_SHARE_SHEET_FROM_PHOTO_ONE_UP(2),
    START_3RD_PARTY_APP_FROM_SHARE_SHEET(3),
    OPEN_SHARED_ALBUM_FROM_NOTIFICATION(4),
    OPEN_SHARED_ALBUM_FEED_FROM_NOTIFICATION(5),
    OPEN_SHARED_ALBUM_FROM_SHARING_TAB(6),
    OPEN_SHARED_ALBUM_FEED_FROM_SHARING_TAB(7),
    OPEN_SHARED_ALBUM_FROM_LINK(8),
    START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET(9),
    START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET(10),
    FREE_UP_SPACE_DELETE_DEVICE_COPIES(11),
    SHOW_BACKUP_STATUS_ON_MAIN_GRID_APP_LAUNCH(12),
    OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW(13),
    LOAD_VIDEO_FOR_PLAYBACK(14),
    PHOTOEDITOR_FULL_SIZE_RENDERER_READY(15),
    PHOTOEDITOR_SELECT_EDIT(16),
    PHOTOEDITOR_SAVE(17),
    VIDEOEDITOR_LOAD_VIDEO(18),
    VIDEOEDITOR_EDIT(19),
    VIDEOEDITOR_STABILIZE(20),
    VIDEOEDITOR_SAVE(21),
    OPEN_SHARED_ALBUM_FEED_FROM_LINK(22),
    OPEN_PHOTO_ONE_UP(23),
    CAMERA_REVIEW_PROCESSED_PHOTO(24),
    OPEN_APP_TO_FRESH_GRID(25),
    TRASH_OPEN_CONFIRMATION(26),
    TRASH_CONFIRMED_ITEM_REMOVED(27),
    TRASH_LOCAL(28),
    TRASH_REMOTE(29),
    RESTORE_ITEM_RESTORED(30),
    RESTORE_LOCAL(31),
    RESTORE_REMOTE(32),
    SHOW_FACE_CLUSTERS_ZERO_PREFIX(33),
    SHOW_FACE_CLUSTERS_FOR_PHOTO(34),
    OPEN_EXPLORE_PEOPLE(35),
    OPEN_SEARCH_RESULT_PERSON(36),
    INTEGRITY_TEST_START_END_ZERO_LATENCY(37),
    INTEGRITY_TEST_START_END_ONE_SECOND_LATENCY(38),
    PHOTOBOOKS_ADD_PHOTOS(39),
    PHOTOBOOKS_UPLOAD_PHOTOS(40),
    PHOTOBOOKS_SAVE_ON_EDIT_BOOK(41),
    PHOTOBOOKS_LAUNCH_PRODUCT_PICKER(42),
    OPEN_TRASH_GRID(43),
    PHOTOBOOKS_CHECKOUT(44),
    OPEN_APP_TO_AUTOBACKUP_BAR(45),
    OPEN_SHARING_TAB(46),
    OPEN_ASSISTANT_TAB(47),
    OPEN_ASSISTANT_TAB_FROM_NOTIFICATION(48),
    ASSISTANT_CARD_LOAD_IMAGE(49),
    ASSISTANT_CARD_LOAD_ANIMATION(50),
    ASSISTANT_CARD_SAVE(51),
    OPEN_SELECTIVE_BACKUP_GRID(52),
    UPLOAD_SHARED_ITEMS(53),
    OPEN_APP_TO_ONBOARDING(54),
    ONBOARDING_SET_UP(55),
    MEMORIES_CHECK_AVAILABLE(56),
    MEMORIES_LOAD_DATA(57),
    MEMORIES_OPEN_FROM_GRID(58),
    MEMORIES_LOAD_FIRST_IMAGE(59),
    MEMORIES_LOAD_FIRST_VIDEO(60),
    SEND_DIRECT_SHARE(61),
    BACKUP_COMPLETE_FREE_UP_SPACE_ELIGIBLE(62),
    PHOTO_PRINTS_ADD_PHOTOS(63),
    PHOTO_PRINTS_UPLOAD_PHOTOS(64),
    PHOTO_PRINTS_STORE_SEARCH(65),
    PHOTO_PRINTS_QUERY_CONTACTS(66),
    PHOTO_PRINTS_CHECKOUT(67),
    WALLART_UPLOAD_PHOTO(68),
    WALLART_CHECKOUT(69),
    PRINTING_BASIC_EDIT(70),
    PRINTING_BASIC_EDIT_SAVE(71),
    INTEGRITY_TEST_START_END_TEN_SECONDS_LATENCY(72),
    INTEGRITY_TEST_START_END_ONE_MINUTE_LATENCY(73),
    STOMO_OPEN_PLANS_PAGE(74),
    STOMO_OPEN_CHECKOUT_UI(75),
    STOMO_PAYMENT_PROCESSED(76),
    LOAD_LOCAL_VIDEO_FOR_PLAYBACK(77),
    LOAD_REMOTE_VIDEO_FOR_PLAYBACK(78),
    SCRUB_FINISHED_SCREEN_LOADED(79),
    OPEN_IOS_SYSTEM_SHARE_SHEET(80),
    OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_ONE_UP(81),
    OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_GRID(82),
    OPEN_EXISTING_SHARE_COMPOSE_STATE(83),
    OPEN_NEW_SHARE_COMPOSE_STATE(84),
    OPEN_DIRECT_NEW_GROUP_SHARE_SHEET(85),
    SEND_ITEMS_TO_NEW_CONVERSATION_ONLINE(86),
    SEND_ITEMS_TO_NEW_CONVERSATION_OPTIMISTIC(87),
    SEND_ITEMS_TO_EXISTING_CONVERSATION_ONLINE(88),
    SEND_ITEMS_TO_EXISTING_CONVERSATION_OPTIMISTIC(89),
    UPLOAD_ITEMS_TO_CONVERSATION(90),
    OPEN_PHOTO_PICKER_FROM_CONVERSATION(91),
    OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_PHOTO_GRID(92),
    OPEN_INFO_PANEL_WITH_LOCATION(93),
    DELETE_FROM_DEVICE_OPEN_CONFIRMATION(94),
    DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED(95),
    FREE_UP_SPACE_COMPUTE_BATCH(96),
    FREE_UP_SPACE_SHOW_BAR(97),
    OPEN_LIBRARY_TAB(98),
    MEMORIES_OPEN_FROM_NOTIFICATION(99),
    REMOTE_METADATA_SYNC(100),
    ADD_COLLECTION_COMMENT_OPTIMISTIC(FrameType.ELEMENT_INT16),
    ADD_COLLECTION_COMMENT_ONLINE(FrameType.ELEMENT_INT32),
    ADD_PHOTO_COMMENT_OPTIMISTIC(FrameType.ELEMENT_INT64),
    ADD_PHOTO_COMMENT_ONLINE(104),
    ADD_COLLECTION_HEART_OPTIMISTIC(105),
    ADD_COLLECTION_HEART_ONLINE(106),
    ADD_PHOTO_HEART_OPTIMISTIC(107),
    ADD_PHOTO_HEART_ONLINE(108),
    LOAD_SHARING_PAGE_BADGE(109),
    OPEN_SHARING_PAGE(110),
    OPEN_CONVERSATION_FROM_SHARING_PAGE(111),
    OPEN_CONVERSATION_FROM_NOTIFICATION(112),
    OPEN_CONVERSATION_FROM_LINK(113),
    OPEN_PARTNER_GRID_FROM_SHARING_PAGE(114),
    OPEN_PARTNER_GRID_FROM_NOTIFICATION(115),
    OPEN_PARTNER_GRID_FROM_LINK(116),
    OPEN_INFO_PANEL_WITH_ACTIONS(117),
    BACKUP_NOW_STARTED_BACKUP(118),
    ITEM_BACKUP_COMPLETE(119),
    OPEN_EXISTING_SHARE_COMPOSE_STATE_FROM_PHOTO_PICKER(120),
    OPEN_DEVICE_FOLDER(121),
    SHOW_SAVE_BUTTON_ON_PHOTO_ONE_UP(122),
    SHOW_SAVE_BUTTON_ON_SHARED_ALBUM_UP(123),
    SHOW_SAVE_BUTTON_ON_ACTIVITY_FEED(124),
    SAVE_SHARED_ITEMS_FROM_PHOTO_ONE_UP_OPTIMISTIC(125),
    SAVE_SHARED_ITEMS_FROM_ACTIVITY_FEED_OPTIMISTIC(126),
    SAVE_SHARED_ITEMS_FROM_ALBUM_ONE_UP_OPTIMISTIC(127),
    PHOTOEDITOR_UPDATE_EDIT(128),
    OPEN_CREATE_ALBUM_SCREEN(129),
    OPEN_LIVE_ALBUM_PEOPLE_PICKER(130),
    LOAD_INITIAL_ITEMS_FOR_LIVE_ALBUM(131),
    OPEN_PHOTO_PICKER_FROM_ALBUM(132),
    ADD_PHOTOS_TO_ALBUM_OPTIMISTIC(133),
    ADD_PHOTOS_TO_ALBUM_ONLINE(134),
    SEND_ALBUM_TO_CONTACTS_ONLINE(135),
    CREATE_LINK_FOR_ALBUM(136),
    OPEN_CONTACT_PICKER_FOR_SHARED_LIBRARIES(137),
    SEND_SHARED_LIBRARIES_INVITATION(138),
    OPEN_SHARED_LIBRARIES_INVITATION_FROM_NOTIFICATION(139),
    OPEN_SHARED_LIBRARIES_INVITATION_FROM_SHARING_PAGE(140),
    OPEN_PARTNER_GRID_FROM_SHARED_LIBRARIES_INVITATION(141),
    OPEN_DEVICE_FOLDERS_GRID(142),
    BACK_UP_NOW_TAPPED_CONFIRMATION_SHOWN(143),
    LOAD_LOCAL_MOTION_PHOTO_HINT_FOR_PLAYBACK(144),
    PHOTOEDITOR_PREVIEW_RENDERER_READY(145),
    FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA(146),
    CREATE_LINK_IN_SHARE_SHEET(147),
    FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE(148),
    WALLART_CREATE_ORDER(149),
    PHOTOBOOKS_CREATE_ORDER(150),
    OPEN_SEARCH_TAB(151),
    AUTO_SHIP_CREATE_SUBSCRIPTION(152),
    AUTO_SHIP_CHECKOUT(153),
    WALLART_SAVE_DRAFT(154),
    AUTO_SHIP_GET_SUGGESTED_PREVIEW(155),
    AUTO_SHIP_GET_PREVIEW(156),
    AUTO_SHIP_UPLOAD_PHOTO(157),
    AUTO_SHIP_SAVE_DRAFT(158),
    AUTO_SHIP_SKIP_DRAFT(159),
    PHOTO_PRINTS_CREATE_ORDER(160),
    OPEN_ALBUMS_LIST_IN_NAV(161),
    OPEN_INFO_PANEL_WITH_LENS(162),
    COPY_TO_FOLDER(163),
    MOVE_TO_FOLDER(164),
    OPEN_ALBUMS_PAGE(165),
    DOWNLOAD_ITEM_ONE_UP(166),
    DOWNLOAD_ALBUM_ONE_UP(167),
    DOWNLOAD_SELECTION(168),
    KIOSK_PRINTS_UPLOAD_PHOTO(169),
    AUTO_SHIP_ADD_PHOTOS(170),
    VIDEOEDITOR_PREVIEW_RENDERER_READY(171),
    VIDEOEDITOR_FULL_SIZE_RENDERER_READY(172),
    MEMORIES_OPEN_FROM_WIDGET(173),
    CREATE_CAST_SESSION(174),
    CAST_PHOTO(175),
    CAST_VIDEO(176),
    KIOSK_PRINTS_ADD_PHOTO(177),
    KIOSK_PRINTS_CREATE_ORDER(178),
    KIOSK_PRINTS_CHECKOUT(179),
    KIOSK_PRINTS_FETCH_KIOSK_CODE(MediaDecoder.ROTATE_180),
    OPEN_CREATE_SHARED_ALBUM_SCREEN(181),
    PHOTOBOOKS_GET_PREVIEW(182),
    TOP_SHOT_OPEN(183),
    OPEN_INFO_PANEL_WITH_MOMENTS(184),
    PHOTO_PRINTS_SAVE_DRAFT(185),
    KIOSK_PRINTS_SAVE_DRAFT(186),
    OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_ALBUM(187),
    OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_ALBUM(188),
    OPEN_QUOTA_MANAGEMENT_TOOL(189),
    OPEN_SMART_CLEANUP_CATEGORY(190),
    WALLART_GET_PREVIEW(191),
    PHOTO_PRINTS_GET_PREVIEW(192),
    KIOSK_PRINTS_GET_PREVIEW(193),
    CREATE_ALBUM_ONLINE(194),
    OPEN_INFO_PANEL_WITH_LENS_VISUAL_ENTITY(195),
    PHOTO_PRINTS_GET_FULFILLMENT_OPTIONS(196),
    SHIPPED_PRINTS_CREATE_ORDER(197),
    SHIPPED_PRINTS_GET_RECEIPT(198),
    MOVE_INTO_LOCKED_FOLDER(199),
    DELETE_FROM_LOCKED_FOLDER(FrameType.ELEMENT_FLOAT32),
    MOVE_OUT_OF_LOCKED_FOLDER(FrameType.ELEMENT_FLOAT64),
    LOCKED_FOLDER_AUTHENTICATE(202),
    SHIPPED_PRINTS_CHECKOUT(203),
    CREATE_SHARED_ALBUM_OPTIMISTIC(204),
    CREATE_SHARED_ALBUM_ONLINE(205),
    CREATE_SHARED_ALBUM(206),
    MEMORIES_OPEN_FROM_LINK(207),
    UPDATE_LOCATION_SHARING_SETTING(208),
    PHOTOBOOKS_REMEDIATION(209),
    PHOTO_PRINTS_REMEDIATION(210),
    KIOSK_PRINTS_REMEDIATION(211),
    UPDATE_SHARED_ALBUM_NOTIFICATION_SETTING(212),
    UPDATE_DIRECT_SHARING_NOTIFICATION_SETTING(213),
    PHOTOEDITOR_THUMBNAILS_RENDERED(214),
    PHOTOEDITOR_EDIT_RENDERED(215),
    LOAD_HERO_CARD(217),
    CREATE_INVITE_LINK_FOR_ALBUM(218),
    OPEN_INVITE_LINK_FOR_ALBUM(219),
    ACCEPT_INVITE_LINK_FOR_ALBUM(220),
    GRID_ACTION_PANEL_INITIAL_LOAD(221),
    GRID_ACTION_PANEL_FULL_LOAD(222),
    CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API(223),
    OPEN_UNIFIED_STOREFRONT(224),
    OPEN_UNIFIED_STOREFRONT_FROM_LINK(225),
    OPEN_PHOTOBOOKS_AISLE(226),
    OPEN_PHOTOBOOKS_AISLE_FROM_LINK(227),
    OPEN_PHOTO_PRINTS_AISLE(228),
    OPEN_PHOTO_PRINTS_AISLE_FROM_LINK(229),
    OPEN_AUTO_SHIP_AISLE(230),
    OPEN_AUTO_SHIP_AISLE_FROM_LINK(231),
    OPEN_CANVAS_AISLE(232),
    OPEN_CANVAS_AISLE_FROM_LINK(233),
    OPEN_KIOSK_AISLE(234),
    OPEN_PHOTO_ONE_UP_FROM_WIDGET(235),
    DELETE_INVITE_LINKS_FOR_ALBUM(236),
    REMOVE_PARTNER_FROM_SHARED_LIBRARIES(237),
    REMOVE_PHOTOS_FROM_SHARED_LIBRARIES(238),
    OPEN_CAMERA_REVIEW_SIMPLE_IMAGE(239),
    OPEN_SHARED_MEMORY(240),
    OPEN_SHARED_MEMORY_FROM_LINK(241),
    OPEN_SHARED_MEMORY_FROM_NOTIFICATION(242),
    OPEN_SHARE_SHEET_1P_TARGETS_FROM_MEMORY(243),
    OPEN_SHARE_SHEET_3P_TARGETS_FROM_MEMORY(244),
    CREATE_SHARED_MEMORY(245),
    CREATE_LINK_FOR_MEMORY(246),
    OPEN_MEMORY_SHARING_EDITOR(247),
    SAVE_MEMORY_SHARING_EDITS(248),
    MEMORIES_OPEN_FROM_ALBUM_ONE_UP(249),
    COLLAGE_OPEN(250),
    COLLAGE_CHANGE_TEMPLATE(251),
    COLLAGE_SWAP_PHOTOS(252),
    COLLAGE_EDIT_PHOTO(253),
    COLLAGE_REPLACE_PHOTO(254),
    COLLAGE_SAVE(255),
    MOVIEEDITOR_READY(256),
    MOVIEEDITOR_INSERT(257),
    MOVIEEDITOR_SAVE_THEME_MUSIC(258),
    MOVIEEDITOR_SAVE_LOCAL_AUDIO(259),
    MOVIEEDITOR_GET_GUIDED_MOVIE(260),
    VIDEOEDITOR_LOAD_REMOTE_VIDEO(261),
    MEMORIES_LOAD_MUSIC(262),
    LOAD_SHARED_VIDEO_FOR_PLAYBACK(263),
    SAVE_SHARED_ITEMS_FROM_PHOTO_ONE_UP_ONLINE(264),
    SAVE_SHARED_ITEMS_FROM_ACTIVITY_FEED_ONLINE(265),
    SAVE_SHARED_ITEMS_FROM_ALBUM_ONE_UP_ONLINE(266),
    MOVIEEDITOR_CREATE_ON_OPEN_V2(267),
    MEMORIES_LOAD_VIDEO(268),
    OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY(269),
    MOVIEEDITOR_READY_V2(MediaDecoder.ROTATE_90_LEFT),
    MOVIEEDITOR_READY_GUIDED_MOVIE(271),
    MOVIEEDITOR_SAVE_THEME_MUSIC_V2(272),
    MOVIEEDITOR_SAVE(273),
    MOVIEEDITOR_CREATE_ON_SAVE(274),
    MOVIEEDITOR_SAVE_V2(275),
    MOVIEEDITOR_INSERT_V2(276),
    OPEN_SHARED_LIBRARIES_INVITATION_FROM_PROMO(277),
    OPEN_AMBIENT_VISUAL_SEARCH(278),
    LOAD_LOCAL_MOTION_PHOTO_FROM_GRID(279),
    LOAD_REMOTE_MOTION_PHOTO_FROM_GRID(280),
    LOAD_LOCAL_MOTION_PHOTO_TOGGLE(281),
    LOAD_REMOTE_MOTION_PHOTO_TOGGLE(282),
    LOAD_LOCAL_MOTION_PHOTO_LONGPRESS(283),
    LOAD_REMOTE_MOTION_PHOTO_LONGPRESS(284),
    SWIPE_TO_LOCAL_VIDEO(285),
    SWIPE_TO_REMOTE_VIDEO(286),
    PHOTOEDITOR_UPDATE_EDIT_CLIENT_RENDERED(287),
    DECLINE_PARTNER_SHARING_INVITE(288),
    ACCEPT_PARTNER_SHARING_INVITE(289),
    EXPORT_VIDEO_FOR_MEMORY(290),
    FLYING_SKY_LOAD_INITIAL_ITEMS(291),
    OPEN_SHARED_LIBRARIES_SENDER_PREVIEW(292),
    STORY_PLAYER_LOAD_VIDEO(293),
    WATCH_FACE_LAUNCH_PREVIEW(294),
    WATCH_FACE_OPEN_PICKER(295),
    WATCH_FACE_LOAD_PHOTOS(296),
    WATCH_FACE_SAVE_PREVIEW_PHOTOS(297),
    SHOW_SUGGESTED_ADD_CARD(298),
    OPEN_SUGGESTION_PHOTOS_REVIEW_PICKER(299),
    OPEN_PHOTO_PICKER_FROM_SUGGESTION(300),
    DOWNLOAD_VIDEO_ONE_UP(FrameType.ELEMENT_RGBA8888),
    OPEN_STORY_PLAYER_REACTIONS_SHEET(306),
    DOWNLOAD_PHOTO_ONE_UP(307),
    DOWNLOAD_MOTION_PHOTO_ONE_UP(308),
    MEMORIES_OPEN_FROM_DEEP_LINK(309),
    OPEN_SHARE_SHEET_1P_TARGETS_FROM_INTENT(310),
    OPEN_SHARE_SHEET_3P_TARGETS_FROM_INTENT(311),
    HANDLE_SHARE_PREVIEW_INTENT(312),
    CINEMATICS_DOWNLOAD(313),
    CINEMATICS_OPEN(314),
    CINEMATICS_SAVE(315),
    START_SHARING_VIDEOS_TO_3RD_PARTY_APP(316),
    START_SHARING_PHOTOS_TO_3RD_PARTY_APP(317),
    ADD_HIGHLIGHT_TO_ALBUM(318),
    REMOVE_HIGHLIGHT_FROM_ALBUM(319),
    SHOW_EDIT_HIGHLIGHT_PICKER(320),
    SAVE_HIGHLIGHT_EDITS(321),
    MEMORIES_LOAD_IMAGE(322),
    OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_LSV(323),
    OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_LSV(324),
    VIDEOEDITOR_SKOTTIE_DOWNLOAD(325),
    VIDEOEDITOR_SKOTTIE_RENDER(326),
    ACCEPT_PARTNER_SHARE_COLLECTION_SUGGESTION_ONLINE(327),
    ACCEPT_PARTNER_SHARE_COLLECTION_SUGGESTION_OPTIMISTIC(328),
    SHOW_CREATE_MEMORY_PHOTO_PICKER(329),
    CREATE_ALBUM_FROM_MEMORIES_PAGE(330),
    MEMORIES_LOAD_EFFECT(331),
    SHOW_ELLMANN_TITLING_SUGGESTIONS(332),
    ADD_ELLMANN_SUGGESTED_TITLE(333),
    MEMORIES_LOAD_FIRST_EFFECT(334),
    OPEN_CONTACT_PICKER_FOR_SHARING_SHORTCUTS(335),
    ADD_SHARING_SHORTCUT_TARGET(336),
    REMOVE_SHARING_SHORTCUT_TARGET(337),
    VIDEOEDITOR_NIXIE_PREPROCESSING(338),
    MEMORIES_LOAD_ANIMATION(339),
    REMOTE_PERMANENT_DELETE(340),
    RENDER_G1_BUY_BUTTON(341),
    ACCEPT_LIFE_ITEM_SUGGESTION(342),
    DISMISS_LIFE_ITEM_SUGGESTION(343),
    REMOVE_LIFE_ITEM(344),
    CHANGE_LIFE_ITEM_LAYOUT(345),
    PHOTOEDITOR_APPLY_MAGIC_EDITOR_EFFECT(346),
    PROBE_TRANSCODE(347),
    LOAD_EDIT_DAYS_COLLECTION(348),
    SAVE_EDIT_DAYS_COLLECTION(349),
    SHARED_COLLECTIONS_METADATA_SYNC(350),
    ENVELOPE_METADATA_SYNC(351),
    MOVIE_ASSISTIVE_INPUTS_OPEN(352),
    MOVIE_ASSISTIVE_INPUTS_REFINE(353),
    MOVIE_ASSISTIVE_INPUTS_SEARCH(354),
    MOVIE_ASSISTIVE_CURATE(355),
    PHOTOEDITOR_EDITOR_OPEN(356),
    OPEN_LIFE_ITEM_NOTIFICATION(357),
    PHOTOEDITOR_PREPROCESS_BEST_TAKE(358),
    PHOTOEDITOR_EDIT_A_BEST_TAKE_FACE(359),
    JOIN_SHARED_ALBUM_FROM_LINK_ONLINE(360),
    JOIN_SHARED_ALBUM_FROM_LINK_OPTIMISTIC(361),
    LEAVE_SHARED_ALBUM_ONLINE(362),
    LEAVE_SHARED_ALBUM_OPTIMISTIC(363),
    EXPAND_SHORT_URL(364),
    PHOTOEDITOR_KEPLER_READY(365),
    PHOTOEDITOR_KEPLER_ENHANCE(366),
    PHOTOEDITOR_KEPLER_SAVE(367),
    FRAME_EXPORTER_LOAD_VIDEO(368),
    WIDGET_LOAD_FIRST_IMAGE(369),
    SAVE_PARTNER_SHARED_ITEMS_FROM_PHOTO_ONE_UP_OPTIMISTIC(370),
    SAVE_PARTNER_SHARED_ITEMS_FROM_PHOTO_ONE_UP_ONLINE(371),
    ENABLE_AUTO_BACKUP(372),
    CREATE_TALLAC_ENVELOPE(373),
    CREATE_LINK_FOR_PHOTOS(374),
    WIDGET_UPDATE_IMAGE(375),
    OPEN_PARTNER_GRID_FROM_COLLECTIONS_TAB(376),
    OPEN_ALBUMS_GRID_FROM_COLLECTIONS_TAB(377),
    OPEN_EXPLORE_DOCUMENTS(378),
    OPEN_EXPLORE_PLACES(379),
    REBUILD_DATE_HEADERS(380),
    OPEN_SEARCH_RESULT(381),
    OPEN_ONGOING_COLLECTION_ENDED_NOTIFICATION(382),
    FETCH_ASK_PHOTOS_RESPONSE(383),
    OPEN_PRIVATE_ALBUM(384),
    OPEN_SHARED_ALBUM(385),
    OPEN_CONVERSATION(386),
    VIDEOEDITOR_SPOTLIGHT_PRECOMPUTE(387),
    OPEN_ASK_PHOTOS_TAB(388),
    MEDIA_CONTENT_PROVIDER_OPEN_FILE(389),
    MEDIA_CONTENT_PROVIDER_OPEN_THUMBNAIL(390),
    MEDIA_CONTENT_PROVIDER_GET_TYPE(391),
    MEDIA_CONTENT_PROVIDER_QUERY(392),
    OPEN_UPDATES_HUB(393),
    OPEN_SHARED_ALBUM_FEED(394),
    OPEN_SHARED_LIBRARIES_INVITATION(395),
    OPEN_PARTNER_GRID(396),
    AUTOGENERATE_ELLMANN_TITLE_SUGGESTIONS(397),
    DISPLAY_AB_NUDGE(398),
    VIDEOEDITOR_SPOTLIGHT_MODEL_DOWNLOAD(399),
    VIDEOEDITOR_GET_VIDEO_EDITING_HINTS(400),
    OPEN_INFO_PANEL_WITH_ALBUMS_INFO(401),
    UNRECOGNIZED(-1);


    /* renamed from: gJ */
    private final int f121017gJ;

    blwh(int i) {
        this.f121017gJ = i;
    }

    /* renamed from: b */
    public static blwh m45736b(int i) {
        switch (i) {
            case 0:
                return UNSPECIFIED;
            case 1:
                return OPEN_PHOTO_ONE_UP_FROM_MAIN_GRID;
            case 2:
                return OPEN_SHARE_SHEET_FROM_PHOTO_ONE_UP;
            case 3:
                return START_3RD_PARTY_APP_FROM_SHARE_SHEET;
            case 4:
                return OPEN_SHARED_ALBUM_FROM_NOTIFICATION;
            case 5:
                return OPEN_SHARED_ALBUM_FEED_FROM_NOTIFICATION;
            case 6:
                return OPEN_SHARED_ALBUM_FROM_SHARING_TAB;
            case 7:
                return OPEN_SHARED_ALBUM_FEED_FROM_SHARING_TAB;
            case 8:
                return OPEN_SHARED_ALBUM_FROM_LINK;
            case 9:
                return START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET;
            case 10:
                return START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET;
            case 11:
                return FREE_UP_SPACE_DELETE_DEVICE_COPIES;
            case 12:
                return SHOW_BACKUP_STATUS_ON_MAIN_GRID_APP_LAUNCH;
            case 13:
                return OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW;
            case 14:
                return LOAD_VIDEO_FOR_PLAYBACK;
            case 15:
                return PHOTOEDITOR_FULL_SIZE_RENDERER_READY;
            case 16:
                return PHOTOEDITOR_SELECT_EDIT;
            case 17:
                return PHOTOEDITOR_SAVE;
            case 18:
                return VIDEOEDITOR_LOAD_VIDEO;
            case 19:
                return VIDEOEDITOR_EDIT;
            case 20:
                return VIDEOEDITOR_STABILIZE;
            case 21:
                return VIDEOEDITOR_SAVE;
            case 22:
                return OPEN_SHARED_ALBUM_FEED_FROM_LINK;
            case 23:
                return OPEN_PHOTO_ONE_UP;
            case 24:
                return CAMERA_REVIEW_PROCESSED_PHOTO;
            case Filter.PRIORITY_LOW /* 25 */:
                return OPEN_APP_TO_FRESH_GRID;
            case 26:
                return TRASH_OPEN_CONFIRMATION;
            case 27:
                return TRASH_CONFIRMED_ITEM_REMOVED;
            case 28:
                return TRASH_LOCAL;
            case 29:
                return TRASH_REMOTE;
            case 30:
                return RESTORE_ITEM_RESTORED;
            case 31:
                return RESTORE_LOCAL;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return RESTORE_REMOTE;
            case 33:
                return SHOW_FACE_CLUSTERS_ZERO_PREFIX;
            case 34:
                return SHOW_FACE_CLUSTERS_FOR_PHOTO;
            case 35:
                return OPEN_EXPLORE_PEOPLE;
            case 36:
                return OPEN_SEARCH_RESULT_PERSON;
            case 37:
                return INTEGRITY_TEST_START_END_ZERO_LATENCY;
            case 38:
                return INTEGRITY_TEST_START_END_ONE_SECOND_LATENCY;
            case 39:
                return PHOTOBOOKS_ADD_PHOTOS;
            case 40:
                return PHOTOBOOKS_UPLOAD_PHOTOS;
            case 41:
                return PHOTOBOOKS_SAVE_ON_EDIT_BOOK;
            case 42:
                return PHOTOBOOKS_LAUNCH_PRODUCT_PICKER;
            case 43:
                return OPEN_TRASH_GRID;
            case 44:
                return PHOTOBOOKS_CHECKOUT;
            case 45:
                return OPEN_APP_TO_AUTOBACKUP_BAR;
            case 46:
                return OPEN_SHARING_TAB;
            case 47:
                return OPEN_ASSISTANT_TAB;
            case 48:
                return OPEN_ASSISTANT_TAB_FROM_NOTIFICATION;
            case 49:
                return ASSISTANT_CARD_LOAD_IMAGE;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return ASSISTANT_CARD_LOAD_ANIMATION;
            case 51:
                return ASSISTANT_CARD_SAVE;
            case 52:
                return OPEN_SELECTIVE_BACKUP_GRID;
            case 53:
                return UPLOAD_SHARED_ITEMS;
            case 54:
                return OPEN_APP_TO_ONBOARDING;
            case 55:
                return ONBOARDING_SET_UP;
            case 56:
                return MEMORIES_CHECK_AVAILABLE;
            case 57:
                return MEMORIES_LOAD_DATA;
            case 58:
                return MEMORIES_OPEN_FROM_GRID;
            case 59:
                return MEMORIES_LOAD_FIRST_IMAGE;
            case 60:
                return MEMORIES_LOAD_FIRST_VIDEO;
            case 61:
                return SEND_DIRECT_SHARE;
            case 62:
                return BACKUP_COMPLETE_FREE_UP_SPACE_ELIGIBLE;
            case 63:
                return PHOTO_PRINTS_ADD_PHOTOS;
            case 64:
                return PHOTO_PRINTS_UPLOAD_PHOTOS;
            case 65:
                return PHOTO_PRINTS_STORE_SEARCH;
            case 66:
                return PHOTO_PRINTS_QUERY_CONTACTS;
            case 67:
                return PHOTO_PRINTS_CHECKOUT;
            case 68:
                return WALLART_UPLOAD_PHOTO;
            case 69:
                return WALLART_CHECKOUT;
            case 70:
                return PRINTING_BASIC_EDIT;
            case 71:
                return PRINTING_BASIC_EDIT_SAVE;
            case 72:
                return INTEGRITY_TEST_START_END_TEN_SECONDS_LATENCY;
            case 73:
                return INTEGRITY_TEST_START_END_ONE_MINUTE_LATENCY;
            case 74:
                return STOMO_OPEN_PLANS_PAGE;
            case Filter.PRIORITY_HIGH /* 75 */:
                return STOMO_OPEN_CHECKOUT_UI;
            case 76:
                return STOMO_PAYMENT_PROCESSED;
            case 77:
                return LOAD_LOCAL_VIDEO_FOR_PLAYBACK;
            case 78:
                return LOAD_REMOTE_VIDEO_FOR_PLAYBACK;
            case 79:
                return SCRUB_FINISHED_SCREEN_LOADED;
            case 80:
                return OPEN_IOS_SYSTEM_SHARE_SHEET;
            case 81:
                return OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_ONE_UP;
            case 82:
                return OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_PHOTO_GRID;
            case 83:
                return OPEN_EXISTING_SHARE_COMPOSE_STATE;
            case 84:
                return OPEN_NEW_SHARE_COMPOSE_STATE;
            case 85:
                return OPEN_DIRECT_NEW_GROUP_SHARE_SHEET;
            case 86:
                return SEND_ITEMS_TO_NEW_CONVERSATION_ONLINE;
            case 87:
                return SEND_ITEMS_TO_NEW_CONVERSATION_OPTIMISTIC;
            case 88:
                return SEND_ITEMS_TO_EXISTING_CONVERSATION_ONLINE;
            case 89:
                return SEND_ITEMS_TO_EXISTING_CONVERSATION_OPTIMISTIC;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return UPLOAD_ITEMS_TO_CONVERSATION;
            case 91:
                return OPEN_PHOTO_PICKER_FROM_CONVERSATION;
            case 92:
                return OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_PHOTO_GRID;
            case 93:
                return OPEN_INFO_PANEL_WITH_LOCATION;
            case 94:
                return DELETE_FROM_DEVICE_OPEN_CONFIRMATION;
            case 95:
                return DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED;
            case 96:
                return FREE_UP_SPACE_COMPUTE_BATCH;
            case 97:
                return FREE_UP_SPACE_SHOW_BAR;
            case 98:
                return OPEN_LIBRARY_TAB;
            case 99:
                return MEMORIES_OPEN_FROM_NOTIFICATION;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return REMOTE_METADATA_SYNC;
            case FrameType.ELEMENT_INT16 /* 101 */:
                return ADD_COLLECTION_COMMENT_OPTIMISTIC;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return ADD_COLLECTION_COMMENT_ONLINE;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return ADD_PHOTO_COMMENT_OPTIMISTIC;
            case 104:
                return ADD_PHOTO_COMMENT_ONLINE;
            case 105:
                return ADD_COLLECTION_HEART_OPTIMISTIC;
            case 106:
                return ADD_COLLECTION_HEART_ONLINE;
            case 107:
                return ADD_PHOTO_HEART_OPTIMISTIC;
            case 108:
                return ADD_PHOTO_HEART_ONLINE;
            case 109:
                return LOAD_SHARING_PAGE_BADGE;
            case 110:
                return OPEN_SHARING_PAGE;
            case 111:
                return OPEN_CONVERSATION_FROM_SHARING_PAGE;
            case 112:
                return OPEN_CONVERSATION_FROM_NOTIFICATION;
            case 113:
                return OPEN_CONVERSATION_FROM_LINK;
            case 114:
                return OPEN_PARTNER_GRID_FROM_SHARING_PAGE;
            case 115:
                return OPEN_PARTNER_GRID_FROM_NOTIFICATION;
            case 116:
                return OPEN_PARTNER_GRID_FROM_LINK;
            case 117:
                return OPEN_INFO_PANEL_WITH_ACTIONS;
            case 118:
                return BACKUP_NOW_STARTED_BACKUP;
            case 119:
                return ITEM_BACKUP_COMPLETE;
            case 120:
                return OPEN_EXISTING_SHARE_COMPOSE_STATE_FROM_PHOTO_PICKER;
            case 121:
                return OPEN_DEVICE_FOLDER;
            case 122:
                return SHOW_SAVE_BUTTON_ON_PHOTO_ONE_UP;
            case 123:
                return SHOW_SAVE_BUTTON_ON_SHARED_ALBUM_UP;
            case 124:
                return SHOW_SAVE_BUTTON_ON_ACTIVITY_FEED;
            case 125:
                return SAVE_SHARED_ITEMS_FROM_PHOTO_ONE_UP_OPTIMISTIC;
            case 126:
                return SAVE_SHARED_ITEMS_FROM_ACTIVITY_FEED_OPTIMISTIC;
            case 127:
                return SAVE_SHARED_ITEMS_FROM_ALBUM_ONE_UP_OPTIMISTIC;
            case 128:
                return PHOTOEDITOR_UPDATE_EDIT;
            case 129:
                return OPEN_CREATE_ALBUM_SCREEN;
            case 130:
                return OPEN_LIVE_ALBUM_PEOPLE_PICKER;
            case 131:
                return LOAD_INITIAL_ITEMS_FOR_LIVE_ALBUM;
            case 132:
                return OPEN_PHOTO_PICKER_FROM_ALBUM;
            case 133:
                return ADD_PHOTOS_TO_ALBUM_OPTIMISTIC;
            case 134:
                return ADD_PHOTOS_TO_ALBUM_ONLINE;
            case 135:
                return SEND_ALBUM_TO_CONTACTS_ONLINE;
            case 136:
                return CREATE_LINK_FOR_ALBUM;
            case 137:
                return OPEN_CONTACT_PICKER_FOR_SHARED_LIBRARIES;
            case 138:
                return SEND_SHARED_LIBRARIES_INVITATION;
            case 139:
                return OPEN_SHARED_LIBRARIES_INVITATION_FROM_NOTIFICATION;
            case 140:
                return OPEN_SHARED_LIBRARIES_INVITATION_FROM_SHARING_PAGE;
            case 141:
                return OPEN_PARTNER_GRID_FROM_SHARED_LIBRARIES_INVITATION;
            case 142:
                return OPEN_DEVICE_FOLDERS_GRID;
            case 143:
                return BACK_UP_NOW_TAPPED_CONFIRMATION_SHOWN;
            case 144:
                return LOAD_LOCAL_MOTION_PHOTO_HINT_FOR_PLAYBACK;
            case 145:
                return PHOTOEDITOR_PREVIEW_RENDERER_READY;
            case 146:
                return FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA;
            case 147:
                return CREATE_LINK_IN_SHARE_SHEET;
            case 148:
                return FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE;
            case 149:
                return WALLART_CREATE_ORDER;
            case 150:
                return PHOTOBOOKS_CREATE_ORDER;
            case 151:
                return OPEN_SEARCH_TAB;
            case 152:
                return AUTO_SHIP_CREATE_SUBSCRIPTION;
            case 153:
                return AUTO_SHIP_CHECKOUT;
            case 154:
                return WALLART_SAVE_DRAFT;
            case 155:
                return AUTO_SHIP_GET_SUGGESTED_PREVIEW;
            case 156:
                return AUTO_SHIP_GET_PREVIEW;
            case 157:
                return AUTO_SHIP_UPLOAD_PHOTO;
            case 158:
                return AUTO_SHIP_SAVE_DRAFT;
            case 159:
                return AUTO_SHIP_SKIP_DRAFT;
            case 160:
                return PHOTO_PRINTS_CREATE_ORDER;
            case 161:
                return OPEN_ALBUMS_LIST_IN_NAV;
            case 162:
                return OPEN_INFO_PANEL_WITH_LENS;
            case 163:
                return COPY_TO_FOLDER;
            case 164:
                return MOVE_TO_FOLDER;
            case 165:
                return OPEN_ALBUMS_PAGE;
            case 166:
                return DOWNLOAD_ITEM_ONE_UP;
            case 167:
                return DOWNLOAD_ALBUM_ONE_UP;
            case 168:
                return DOWNLOAD_SELECTION;
            case 169:
                return KIOSK_PRINTS_UPLOAD_PHOTO;
            case 170:
                return AUTO_SHIP_ADD_PHOTOS;
            case 171:
                return VIDEOEDITOR_PREVIEW_RENDERER_READY;
            case 172:
                return VIDEOEDITOR_FULL_SIZE_RENDERER_READY;
            case 173:
                return MEMORIES_OPEN_FROM_WIDGET;
            case 174:
                return CREATE_CAST_SESSION;
            case 175:
                return CAST_PHOTO;
            case 176:
                return CAST_VIDEO;
            case 177:
                return KIOSK_PRINTS_ADD_PHOTO;
            case 178:
                return KIOSK_PRINTS_CREATE_ORDER;
            case 179:
                return KIOSK_PRINTS_CHECKOUT;
            case MediaDecoder.ROTATE_180 /* 180 */:
                return KIOSK_PRINTS_FETCH_KIOSK_CODE;
            case 181:
                return OPEN_CREATE_SHARED_ALBUM_SCREEN;
            case 182:
                return PHOTOBOOKS_GET_PREVIEW;
            case 183:
                return TOP_SHOT_OPEN;
            case 184:
                return OPEN_INFO_PANEL_WITH_MOMENTS;
            case 185:
                return PHOTO_PRINTS_SAVE_DRAFT;
            case 186:
                return KIOSK_PRINTS_SAVE_DRAFT;
            case 187:
                return OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_ALBUM;
            case 188:
                return OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_ALBUM;
            case 189:
                return OPEN_QUOTA_MANAGEMENT_TOOL;
            case 190:
                return OPEN_SMART_CLEANUP_CATEGORY;
            case 191:
                return WALLART_GET_PREVIEW;
            case 192:
                return PHOTO_PRINTS_GET_PREVIEW;
            case 193:
                return KIOSK_PRINTS_GET_PREVIEW;
            case 194:
                return CREATE_ALBUM_ONLINE;
            case 195:
                return OPEN_INFO_PANEL_WITH_LENS_VISUAL_ENTITY;
            case 196:
                return PHOTO_PRINTS_GET_FULFILLMENT_OPTIONS;
            case 197:
                return SHIPPED_PRINTS_CREATE_ORDER;
            case 198:
                return SHIPPED_PRINTS_GET_RECEIPT;
            case 199:
                return MOVE_INTO_LOCKED_FOLDER;
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                return DELETE_FROM_LOCKED_FOLDER;
            case FrameType.ELEMENT_FLOAT64 /* 201 */:
                return MOVE_OUT_OF_LOCKED_FOLDER;
            case 202:
                return LOCKED_FOLDER_AUTHENTICATE;
            case 203:
                return SHIPPED_PRINTS_CHECKOUT;
            case 204:
                return CREATE_SHARED_ALBUM_OPTIMISTIC;
            case 205:
                return CREATE_SHARED_ALBUM_ONLINE;
            case 206:
                return CREATE_SHARED_ALBUM;
            case 207:
                return MEMORIES_OPEN_FROM_LINK;
            case 208:
                return UPDATE_LOCATION_SHARING_SETTING;
            case 209:
                return PHOTOBOOKS_REMEDIATION;
            case 210:
                return PHOTO_PRINTS_REMEDIATION;
            case 211:
                return KIOSK_PRINTS_REMEDIATION;
            case 212:
                return UPDATE_SHARED_ALBUM_NOTIFICATION_SETTING;
            case 213:
                return UPDATE_DIRECT_SHARING_NOTIFICATION_SETTING;
            case 214:
                return PHOTOEDITOR_THUMBNAILS_RENDERED;
            case 215:
                return PHOTOEDITOR_EDIT_RENDERED;
            case 216:
            case 302:
            case 303:
            case 304:
            case 305:
            default:
                return null;
            case 217:
                return LOAD_HERO_CARD;
            case 218:
                return CREATE_INVITE_LINK_FOR_ALBUM;
            case 219:
                return OPEN_INVITE_LINK_FOR_ALBUM;
            case 220:
                return ACCEPT_INVITE_LINK_FOR_ALBUM;
            case 221:
                return GRID_ACTION_PANEL_INITIAL_LOAD;
            case 222:
                return GRID_ACTION_PANEL_FULL_LOAD;
            case 223:
                return CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API;
            case 224:
                return OPEN_UNIFIED_STOREFRONT;
            case 225:
                return OPEN_UNIFIED_STOREFRONT_FROM_LINK;
            case 226:
                return OPEN_PHOTOBOOKS_AISLE;
            case 227:
                return OPEN_PHOTOBOOKS_AISLE_FROM_LINK;
            case 228:
                return OPEN_PHOTO_PRINTS_AISLE;
            case 229:
                return OPEN_PHOTO_PRINTS_AISLE_FROM_LINK;
            case 230:
                return OPEN_AUTO_SHIP_AISLE;
            case 231:
                return OPEN_AUTO_SHIP_AISLE_FROM_LINK;
            case 232:
                return OPEN_CANVAS_AISLE;
            case 233:
                return OPEN_CANVAS_AISLE_FROM_LINK;
            case 234:
                return OPEN_KIOSK_AISLE;
            case 235:
                return OPEN_PHOTO_ONE_UP_FROM_WIDGET;
            case 236:
                return DELETE_INVITE_LINKS_FOR_ALBUM;
            case 237:
                return REMOVE_PARTNER_FROM_SHARED_LIBRARIES;
            case 238:
                return REMOVE_PHOTOS_FROM_SHARED_LIBRARIES;
            case 239:
                return OPEN_CAMERA_REVIEW_SIMPLE_IMAGE;
            case 240:
                return OPEN_SHARED_MEMORY;
            case 241:
                return OPEN_SHARED_MEMORY_FROM_LINK;
            case 242:
                return OPEN_SHARED_MEMORY_FROM_NOTIFICATION;
            case 243:
                return OPEN_SHARE_SHEET_1P_TARGETS_FROM_MEMORY;
            case 244:
                return OPEN_SHARE_SHEET_3P_TARGETS_FROM_MEMORY;
            case 245:
                return CREATE_SHARED_MEMORY;
            case 246:
                return CREATE_LINK_FOR_MEMORY;
            case 247:
                return OPEN_MEMORY_SHARING_EDITOR;
            case 248:
                return SAVE_MEMORY_SHARING_EDITS;
            case 249:
                return MEMORIES_OPEN_FROM_ALBUM_ONE_UP;
            case 250:
                return COLLAGE_OPEN;
            case 251:
                return COLLAGE_CHANGE_TEMPLATE;
            case 252:
                return COLLAGE_SWAP_PHOTOS;
            case 253:
                return COLLAGE_EDIT_PHOTO;
            case 254:
                return COLLAGE_REPLACE_PHOTO;
            case 255:
                return COLLAGE_SAVE;
            case 256:
                return MOVIEEDITOR_READY;
            case 257:
                return MOVIEEDITOR_INSERT;
            case 258:
                return MOVIEEDITOR_SAVE_THEME_MUSIC;
            case 259:
                return MOVIEEDITOR_SAVE_LOCAL_AUDIO;
            case 260:
                return MOVIEEDITOR_GET_GUIDED_MOVIE;
            case 261:
                return VIDEOEDITOR_LOAD_REMOTE_VIDEO;
            case 262:
                return MEMORIES_LOAD_MUSIC;
            case 263:
                return LOAD_SHARED_VIDEO_FOR_PLAYBACK;
            case 264:
                return SAVE_SHARED_ITEMS_FROM_PHOTO_ONE_UP_ONLINE;
            case 265:
                return SAVE_SHARED_ITEMS_FROM_ACTIVITY_FEED_ONLINE;
            case 266:
                return SAVE_SHARED_ITEMS_FROM_ALBUM_ONE_UP_ONLINE;
            case 267:
                return MOVIEEDITOR_CREATE_ON_OPEN_V2;
            case 268:
                return MEMORIES_LOAD_VIDEO;
            case 269:
                return OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY;
            case MediaDecoder.ROTATE_90_LEFT /* 270 */:
                return MOVIEEDITOR_READY_V2;
            case 271:
                return MOVIEEDITOR_READY_GUIDED_MOVIE;
            case 272:
                return MOVIEEDITOR_SAVE_THEME_MUSIC_V2;
            case 273:
                return MOVIEEDITOR_SAVE;
            case 274:
                return MOVIEEDITOR_CREATE_ON_SAVE;
            case 275:
                return MOVIEEDITOR_SAVE_V2;
            case 276:
                return MOVIEEDITOR_INSERT_V2;
            case 277:
                return OPEN_SHARED_LIBRARIES_INVITATION_FROM_PROMO;
            case 278:
                return OPEN_AMBIENT_VISUAL_SEARCH;
            case 279:
                return LOAD_LOCAL_MOTION_PHOTO_FROM_GRID;
            case 280:
                return LOAD_REMOTE_MOTION_PHOTO_FROM_GRID;
            case 281:
                return LOAD_LOCAL_MOTION_PHOTO_TOGGLE;
            case 282:
                return LOAD_REMOTE_MOTION_PHOTO_TOGGLE;
            case 283:
                return LOAD_LOCAL_MOTION_PHOTO_LONGPRESS;
            case 284:
                return LOAD_REMOTE_MOTION_PHOTO_LONGPRESS;
            case 285:
                return SWIPE_TO_LOCAL_VIDEO;
            case 286:
                return SWIPE_TO_REMOTE_VIDEO;
            case 287:
                return PHOTOEDITOR_UPDATE_EDIT_CLIENT_RENDERED;
            case 288:
                return DECLINE_PARTNER_SHARING_INVITE;
            case 289:
                return ACCEPT_PARTNER_SHARING_INVITE;
            case 290:
                return EXPORT_VIDEO_FOR_MEMORY;
            case 291:
                return FLYING_SKY_LOAD_INITIAL_ITEMS;
            case 292:
                return OPEN_SHARED_LIBRARIES_SENDER_PREVIEW;
            case 293:
                return STORY_PLAYER_LOAD_VIDEO;
            case 294:
                return WATCH_FACE_LAUNCH_PREVIEW;
            case 295:
                return WATCH_FACE_OPEN_PICKER;
            case 296:
                return WATCH_FACE_LOAD_PHOTOS;
            case 297:
                return WATCH_FACE_SAVE_PREVIEW_PHOTOS;
            case 298:
                return SHOW_SUGGESTED_ADD_CARD;
            case 299:
                return OPEN_SUGGESTION_PHOTOS_REVIEW_PICKER;
            case 300:
                return OPEN_PHOTO_PICKER_FROM_SUGGESTION;
            case FrameType.ELEMENT_RGBA8888 /* 301 */:
                return DOWNLOAD_VIDEO_ONE_UP;
            case 306:
                return OPEN_STORY_PLAYER_REACTIONS_SHEET;
            case 307:
                return DOWNLOAD_PHOTO_ONE_UP;
            case 308:
                return DOWNLOAD_MOTION_PHOTO_ONE_UP;
            case 309:
                return MEMORIES_OPEN_FROM_DEEP_LINK;
            case 310:
                return OPEN_SHARE_SHEET_1P_TARGETS_FROM_INTENT;
            case 311:
                return OPEN_SHARE_SHEET_3P_TARGETS_FROM_INTENT;
            case 312:
                return HANDLE_SHARE_PREVIEW_INTENT;
            case 313:
                return CINEMATICS_DOWNLOAD;
            case 314:
                return CINEMATICS_OPEN;
            case 315:
                return CINEMATICS_SAVE;
            case 316:
                return START_SHARING_VIDEOS_TO_3RD_PARTY_APP;
            case 317:
                return START_SHARING_PHOTOS_TO_3RD_PARTY_APP;
            case 318:
                return ADD_HIGHLIGHT_TO_ALBUM;
            case 319:
                return REMOVE_HIGHLIGHT_FROM_ALBUM;
            case 320:
                return SHOW_EDIT_HIGHLIGHT_PICKER;
            case 321:
                return SAVE_HIGHLIGHT_EDITS;
            case 322:
                return MEMORIES_LOAD_IMAGE;
            case 323:
                return OPEN_SHARE_SHEET_WITH_1P_TARGETS_FROM_LSV;
            case 324:
                return OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_LSV;
            case 325:
                return VIDEOEDITOR_SKOTTIE_DOWNLOAD;
            case 326:
                return VIDEOEDITOR_SKOTTIE_RENDER;
            case 327:
                return ACCEPT_PARTNER_SHARE_COLLECTION_SUGGESTION_ONLINE;
            case 328:
                return ACCEPT_PARTNER_SHARE_COLLECTION_SUGGESTION_OPTIMISTIC;
            case 329:
                return SHOW_CREATE_MEMORY_PHOTO_PICKER;
            case 330:
                return CREATE_ALBUM_FROM_MEMORIES_PAGE;
            case 331:
                return MEMORIES_LOAD_EFFECT;
            case 332:
                return SHOW_ELLMANN_TITLING_SUGGESTIONS;
            case 333:
                return ADD_ELLMANN_SUGGESTED_TITLE;
            case 334:
                return MEMORIES_LOAD_FIRST_EFFECT;
            case 335:
                return OPEN_CONTACT_PICKER_FOR_SHARING_SHORTCUTS;
            case 336:
                return ADD_SHARING_SHORTCUT_TARGET;
            case 337:
                return REMOVE_SHARING_SHORTCUT_TARGET;
            case 338:
                return VIDEOEDITOR_NIXIE_PREPROCESSING;
            case 339:
                return MEMORIES_LOAD_ANIMATION;
            case 340:
                return REMOTE_PERMANENT_DELETE;
            case 341:
                return RENDER_G1_BUY_BUTTON;
            case 342:
                return ACCEPT_LIFE_ITEM_SUGGESTION;
            case 343:
                return DISMISS_LIFE_ITEM_SUGGESTION;
            case 344:
                return REMOVE_LIFE_ITEM;
            case 345:
                return CHANGE_LIFE_ITEM_LAYOUT;
            case 346:
                return PHOTOEDITOR_APPLY_MAGIC_EDITOR_EFFECT;
            case 347:
                return PROBE_TRANSCODE;
            case 348:
                return LOAD_EDIT_DAYS_COLLECTION;
            case 349:
                return SAVE_EDIT_DAYS_COLLECTION;
            case 350:
                return SHARED_COLLECTIONS_METADATA_SYNC;
            case 351:
                return ENVELOPE_METADATA_SYNC;
            case 352:
                return MOVIE_ASSISTIVE_INPUTS_OPEN;
            case 353:
                return MOVIE_ASSISTIVE_INPUTS_REFINE;
            case 354:
                return MOVIE_ASSISTIVE_INPUTS_SEARCH;
            case 355:
                return MOVIE_ASSISTIVE_CURATE;
            case 356:
                return PHOTOEDITOR_EDITOR_OPEN;
            case 357:
                return OPEN_LIFE_ITEM_NOTIFICATION;
            case 358:
                return PHOTOEDITOR_PREPROCESS_BEST_TAKE;
            case 359:
                return PHOTOEDITOR_EDIT_A_BEST_TAKE_FACE;
            case 360:
                return JOIN_SHARED_ALBUM_FROM_LINK_ONLINE;
            case 361:
                return JOIN_SHARED_ALBUM_FROM_LINK_OPTIMISTIC;
            case 362:
                return LEAVE_SHARED_ALBUM_ONLINE;
            case 363:
                return LEAVE_SHARED_ALBUM_OPTIMISTIC;
            case 364:
                return EXPAND_SHORT_URL;
            case 365:
                return PHOTOEDITOR_KEPLER_READY;
            case 366:
                return PHOTOEDITOR_KEPLER_ENHANCE;
            case 367:
                return PHOTOEDITOR_KEPLER_SAVE;
            case 368:
                return FRAME_EXPORTER_LOAD_VIDEO;
            case 369:
                return WIDGET_LOAD_FIRST_IMAGE;
            case 370:
                return SAVE_PARTNER_SHARED_ITEMS_FROM_PHOTO_ONE_UP_OPTIMISTIC;
            case 371:
                return SAVE_PARTNER_SHARED_ITEMS_FROM_PHOTO_ONE_UP_ONLINE;
            case 372:
                return ENABLE_AUTO_BACKUP;
            case 373:
                return CREATE_TALLAC_ENVELOPE;
            case 374:
                return CREATE_LINK_FOR_PHOTOS;
            case 375:
                return WIDGET_UPDATE_IMAGE;
            case 376:
                return OPEN_PARTNER_GRID_FROM_COLLECTIONS_TAB;
            case 377:
                return OPEN_ALBUMS_GRID_FROM_COLLECTIONS_TAB;
            case 378:
                return OPEN_EXPLORE_DOCUMENTS;
            case 379:
                return OPEN_EXPLORE_PLACES;
            case 380:
                return REBUILD_DATE_HEADERS;
            case 381:
                return OPEN_SEARCH_RESULT;
            case 382:
                return OPEN_ONGOING_COLLECTION_ENDED_NOTIFICATION;
            case 383:
                return FETCH_ASK_PHOTOS_RESPONSE;
            case 384:
                return OPEN_PRIVATE_ALBUM;
            case 385:
                return OPEN_SHARED_ALBUM;
            case 386:
                return OPEN_CONVERSATION;
            case 387:
                return VIDEOEDITOR_SPOTLIGHT_PRECOMPUTE;
            case 388:
                return OPEN_ASK_PHOTOS_TAB;
            case 389:
                return MEDIA_CONTENT_PROVIDER_OPEN_FILE;
            case 390:
                return MEDIA_CONTENT_PROVIDER_OPEN_THUMBNAIL;
            case 391:
                return MEDIA_CONTENT_PROVIDER_GET_TYPE;
            case 392:
                return MEDIA_CONTENT_PROVIDER_QUERY;
            case 393:
                return OPEN_UPDATES_HUB;
            case 394:
                return OPEN_SHARED_ALBUM_FEED;
            case 395:
                return OPEN_SHARED_LIBRARIES_INVITATION;
            case 396:
                return OPEN_PARTNER_GRID;
            case 397:
                return AUTOGENERATE_ELLMANN_TITLE_SUGGESTIONS;
            case 398:
                return DISPLAY_AB_NUDGE;
            case 399:
                return VIDEOEDITOR_SPOTLIGHT_MODEL_DOWNLOAD;
            case 400:
                return VIDEOEDITOR_GET_VIDEO_EDITING_HINTS;
            case 401:
                return OPEN_INFO_PANEL_WITH_ALBUMS_INFO;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f121017gJ;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
