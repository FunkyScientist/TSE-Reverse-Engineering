package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhqe implements bfit {
    INTERACTION_TYPE_UNSPECIFIED(0),
    NAVIGATE_TO_NEW_VIEW(13),
    PREPARE_PURCHASE(104),
    OPEN_PURCHASE_DIALOG(1),
    PURCHASE_A_PLAN(2),
    CHANGE_FAMILY_SHARING_STATUS(3),
    DISPLAY_SMUI_SUMMARY_CARD(4),
    CHECK_USER_ELIGIBILITY(5),
    REDEEM_MEMBERSHIP(6),
    CANCEL_MEMBERSHIP(7),
    OPEN_SMUI_DETAILS_DIALOG(8),
    DELETE_ITEMS_SMUI(9),
    REFRESH_SMUI_DETAILS_DIALOG(10),
    LOAD_MORE_ITEMS_SMUI_DETAILS_DIALOG(11),
    OPEN_SMUI_PREVIEW(12),
    DISPLAY_STORAGE_METER(14),
    DISPLAY_STOREFRONT(15),
    DISPLAY_STOREFRONT_START_PAGE_LOAD(107),
    DELETE_ALL_ITEMS_SMUI(16),
    DISPLAY_STORAGE_VIEW(17),
    OPEN_CLEAN_UP_SPACE(85),
    DOWNLOAD_ITEMS_SMUI(18),
    OPEN_PHOTOS_APP_BACKUP_DEEPLINK(19),
    IOS_CONTACTS_SYNC_CHECK_STATUS(22),
    IOS_CALENDARS_SYNC_CHECK_STATUS(23),
    IOS_CONTACTS_SYNC_CHECK_STATUS_INITIAL_DELAY(64),
    IOS_CALENDARS_SYNC_CHECK_STATUS_INITIAL_DELAY(65),
    IOS_CONTACTS_SYNC_UPLOAD(24),
    IOS_CALENDARS_SYNC_UPLOAD(25),
    OPEN_PHOTOS_APPSTORE_URL(26),
    OPEN_IOS_SYNC_LANDING_PAGE(27),
    IOS_CONTACTS_SYNC_STEP_COMPLETE(28),
    IOS_CALENDARS_SYNC_STEP_COMPLETE(29),
    IOS_CONTACTS_PROFILE_PICTURES_COUNT(37),
    DEEPLINK_VIA_PUSH_NOTIFICATION(44),
    DEEPLINK_VIA_FIREBASE_DYNAMIC_LINK(45),
    ACCOUNT_SCOPED_DEEPLINK(88),
    UNSUPPORTED_ONRAMP_VIA_DEEPLINK(77),
    PUSH_NOTIFICATION_REQUEST_PERMISSION(86),
    PUSH_NOTIFICATION_DENY_PERMISSION(57),
    PUSH_NOTIFICATION_ALLOW_PERMISSION(58),
    PUSH_NOTIFICATION_THREAD_TAP(59),
    PUSH_NOTIFICATION_THREAD_ACTION_TAP(60),
    SETTINGS_OPEN_APPLE_NOTIFICATIONS(61),
    PUSH_NOTIFICATION_FETCH_PREFERENCES(62),
    PUSH_NOTIFICATION_UPDATE_PREFERENCES(63),
    DISPLAY_DYNAMIC_CELEBRATION_PAGE(68),
    DISPLAY_STOREFRONT_LANDING_PAGE(69),
    OPEN_PLANS_PAGE(70),
    OPEN_APP_STORE(71),
    LOAD_FORCED_UPDATE_PAGE(72),
    DISPLAY_PLAN(79),
    DISPLAY_MONTHLY_UPGRADE_PLANS(73),
    DISPLAY_MONTHLY_DOWNGRADE_PLANS(74),
    DISPLAY_ANNUAL_UPGRADE_PLANS(75),
    DISPLAY_ANNUAL_DOWNGRADE_PLANS(76),
    INITIATE_PAYMENT_FLOW(20),
    PREPARE_PAYMENT(21),
    PREPARE_TRANSACTION(30),
    HANDLE_TRANSACTION_STATE_CHANGE(31),
    DISPLAY_BENEFIT_LANDING_PAGE(32),
    DISPLAY_BENEFIT_DETAIL_PAGE(33),
    CHANGE_BENEFITS_NOTIFICATION_STATUS(34),
    REDEEM_A_BENEFIT(35),
    LOAD_PLANS_VIEW(36),
    SWITCH_TO_MONTHLY_CROSSGRADE_PLAN(39),
    DISPLAY_CANCEL_MEMBERSHIP_PAGE(40),
    REFRESH_SSO_STATUS(43),
    PROMO_API(47),
    DISMISS_PROMO_NOTIFICATION(48),
    FETCH_PRODUCTS(49),
    CONSENT_TOS_PP(50),
    UPLOAD_RECEIPT(51),
    DECODE_RECEIPT(89),
    STOREKIT2_ENTITLEMENT(90),
    FETCH_APPLE_PRODUCTS(FrameType.ELEMENT_INT32),
    DISPLAY_PREMIUM_UPSELL_PAGE(38),
    DISPLAY_CONGRATS_PAGE(41),
    DISPLAY_HOME_MODULES(42),
    DISPLAY_HALF_SHEET(46),
    DISPLAY_POP_BDP(91),
    DISPLAY_POP_SETTINGS(100),
    ERROR_LOGGING_GENERIC(52),
    ERROR_LOGGING_PURCHASE_FLOW(53),
    ERROR_LOGGING_IOS_SYNC(54),
    ERROR_LOGGING_SMUI(55),
    ERROR_LOGGING_PPN(56),
    DWM_CREATE_PROFILE(66),
    DWM_PROFILE_ADD_AND_VERIFY_SSN(67),
    DWM_NME_RUN_SCAN(87),
    DWM_PROFILE_START_PHONE_NUMBER_VERIFICATION(94),
    DWM_PROFILE_VERIFY_PHONE_NUMBER_CODE(95),
    DWM_PROFILE_RESEND_PHONE_NUMBER_CODE(96),
    DWM_PROFILE_START_EMAIL_ADDRESS_VERIFICATION(97),
    DWM_PROFILE_VERIFY_EMAIL_ADDRESS_CODE(98),
    DWM_PROFILE_RESEND_EMAIL_ADDRESS_CODE(99),
    DISPLAY_CUSTOM_INSTALL_PROMPT(78),
    BILLING_PLATFORM_MIGRATION_ELIGIBLE_SCREEN(80),
    BILLING_PLATFORM_MIGRATION_INELIGIBLE_SCREEN(81),
    BILLING_PLATFORM_MIGRATION_CONSENTED(82),
    BILLING_PLATFORM_MIGRATION_DECLINED(83),
    BILLING_PLATFORM_MIGRATION_CONSENT_FAILED(84),
    DISPLAY_INELIGIBLE_VIEW(FrameType.ELEMENT_INT16),
    DISPLAY_WEB_VIEW(FrameType.ELEMENT_INT64),
    START_GOOGLE_ONE_FRAGMENT(105),
    START_INTERNAL_SDK_FRAGMENT(106),
    TIME_TO_CLICK_PURCHASE(108),
    DELETE_APP_BACKUP(109),
    LAST_CLICK_TO_PURCHASE_DIALOG(110),
    FULLY_OPEN_PLAY_DIALOG_FOR_E2E_ONLY(122),
    XUIKIT_NME_STOREFRONT_PAGE_START_LOAD(111),
    XUIKIT_NME_STOREFRONT_PAGE_SHOWN(112),
    WEBVIEW_NAVIGATION_START(113),
    FETCH_AUTH_TOKEN_FOR_WEBVIEW(114),
    GOOGLE_ONE_SERVICE_START(115),
    LAUNCH_SDK(116),
    WEBVIEW_LOAD_COMPLETE(117),
    FULLY_RENDER_WEBVIEW(118),
    FULLY_RENDER_WEBPAGE(119),
    WEBVIEW_CLOSED(120),
    SHORT_PURCHASE_FLOW(121),
    RECOMMEND_OFFER(123),
    GET_STORAGE_OVERVIEW(124),
    IOS_WEBVIEW_PREPARATION(125),
    GET_ACQUISITION(126),
    FETCH_COOKIES_FOR_WEBVIEW(127),
    SHOW_IN_APP_MANAGE_SUBSCRIPTIONS_SHEET(128);


    /* renamed from: bx */
    public final int f108797bx;

    bhqe(int i) {
        this.f108797bx = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f108797bx;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f108797bx);
    }
}
