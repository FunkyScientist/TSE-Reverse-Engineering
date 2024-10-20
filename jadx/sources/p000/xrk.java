package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum xrk {
    ACCOUNT("account", false),
    ASSISTANT("assistant", false),
    CREATIONS("creations", false),
    PHOTOS("photos", false),
    CANON_BACKUP("canon_backup", false),
    COLLECTIONS("collections", false),
    DEVICE_FOLDERS("device", false),
    DELETE("delete", false),
    EDITOR("editor", false),
    SHARED("shared", false),
    TRASH("trash", false),
    SETTINGS("settings", false),
    SEARCH("search", false),
    FACE_GROUPING("face", false),
    AUTO_BACKUP("abmobile", false),
    MOBILE_BACKUP("opbackup", false),
    STORAGE("storage", false),
    LOCATION("location_sources", false),
    BACKUP_OFFER("backup_offer", false),
    BACKUP_PHOTOS("backup_photos", true),
    BLOCKING("blocking", false),
    SD_CARD("cant_delete_SD", false),
    FACE_GAIA_OPT_IN("sharing_opt_in", false),
    MANUAL_ARCHIVE("archive", false),
    RENAMING_ARCHIVE("archivetohide", true),
    PRINTING_CONFIRMATION("confirmation_support", false),
    PHOTO_BOOK("printing", false),
    PHOTO_BOOK_CHANGE_ADDRESS("change_address", false),
    PHOTO_BOOK_ORDER("order_support", false),
    RETAIL_PRINTS_PREVIEW("android_preview_getstarted", false),
    RETAIL_PRINTS_CONFIRM("android_printconfirm_getstarted", false),
    RETAIL_PRINTS_PICKUP("android_printready_getstarted", false),
    RETAIL_PRINTS_TROUBLESHOOTER("android_printdelay_troubleshoot", false),
    RETAIL_PRINTS_CANCEL("android_checkout_troubleshoot", false),
    PHOTO_PRINTS_SIZES("photos_photoprints_sizes", false),
    SHIPPED_PRINTS_ORDER_CONFIRMATION("photos_photoprints_homeprints_support", false),
    SHIPPED_PRINTS_CHANGE_ADDRESS("photos_photoprints_homeprints_troubleshooting", false),
    TMOBILE_STORAGE("tmobile_storage", true),
    CANVAS_CREATE("android_creationhelp_createcanvas", false),
    CANVAS_ORDER("android_orderdetails_createcanvas", false),
    CANVAS_ADDRESS("android_changeaddress_createcanvas", false),
    CAMERA_SHORTCUT("camera_shortcut", false),
    DRIVE("drive", false),
    LENS("lens", false),
    MEMORIES_WATCH("android_memories_watch", false),
    DELETE_PHOTOS("delete_photos", false),
    LARGE_ALBUMS("large_albums", false),
    AUTO_ADD("autoadd", false),
    THIRD_PARTY_DISAMBIG("app_share_android", false),
    KEEP_ORIGINAL_PHOTOS("keep_original_photos", false),
    G1_MEMBERSHIP("g1_membership", false),
    CANCEL_G1_MEMBERSHIP("cancel_g1_membership", false),
    COLORIZE_LEARN_MORE("android_colorize_learnmore", false),
    CREATE_SHARE_LINK("create_share_link", false),
    HIDE_LOCATION_DATA("hide_location_data", false),
    REMOVE_PERSON_FROM_ALBUM("remove_person_from_album", false),
    MESSAGINGAPP_BACKUP("messagingapp_backup", false),
    CAMERA_LOCATION_SETTINGS("android_camera_location", false),
    LOCATION_LABEL("location_label", false),
    PRINT_SUBSCRIPTION_STORE("premiumprints_store", false),
    PRINT_SUBSCRIPTION_SETTINGS("premiumprints_settings", false),
    PRINT_SUBSCRIPTION_SUPPORT("premiumprints_contact", false),
    PAID_EDITING("photos_googleone_editing", false),
    STORAGE_POLICY_CHANGE("storagepolicy", false),
    UNRESTRICTED_NETWORK_SETTINGS("unrestricted_network_settings", false),
    KIOSK_PRINTS_PREVIEW("photoprints_preview", false),
    KIOSK_PRINTS_PICKUP("photoprints_orderdetails", false),
    BACKUP_STORAGE_SAVER("storagesaver", false),
    BACKUP_ORIGINAL_QUALITY("backup_original_quality", true),
    BACKUP_EXPRESS("backup_express", true),
    MANAGE_STORAGE("managestorage", false),
    LOCKED_FOLDER("locked_folder", false),
    HOW_STORAGE_WORKS("how_storage_works", false),
    IMPORT_PARTNERS("import_photos", true),
    LEARN_ABOUT_FACE_MODELS("learn_about_face_models", true),
    REDUCE_SIZE("Reducesize", false),
    PHOTO_PICKER("android_photo_picker", true),
    GALLERY_CONNECTION("gallery_connection", true),
    CURATED_WALLPAPERS("photos_wallpaper", true),
    MANAGE_LOCATION_HISTORY("manage_location_history", true),
    MEMORIES("memories", false),
    TROUBLESHOOT_BACKUP("troubleshoot_backup", true),
    FIND_LOST_PHOTOS("find_lost_photos", true),
    MEMORY_TITLES("memory_titles", true),
    PHOTO_STACKS("photo_stacks", true),
    FUNCTIONAL_PHOTOS("functional_photos", true),
    REPORT_CONTENT("report_content", true),
    PERSONALIZE_PHOTOS("personalize_photos", true),
    PHOTO_FRAME_HIGHLIGHTS("photo_frame_highlights", true),
    AMBIENT("ambient", true),
    PHOTOS_CONTENT_POLICIES("photos_content_policies", true),
    BACKUP_NO_STORAGE("nostorage", true),
    PHOTOS_GEMINI_PRIVACY("photos-gemini-privacy", true),
    PROVENANCE("photos_ai_info", true);


    /* renamed from: aQ */
    public final String f188442aQ;

    /* renamed from: aR */
    public final boolean f188443aR;

    xrk(String str, boolean z) {
        this.f188442aQ = str;
        this.f188443aR = z;
    }

    /* renamed from: a */
    public static xrk m72693a(ugf ugfVar) {
        ugf ugfVar2 = ugf.ASSISTANT;
        int ordinal = ugfVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return MEMORIES;
                            }
                            throw new IllegalStateException("Unhandled destination ".concat(String.valueOf(String.valueOf(ugfVar))));
                        }
                        return SEARCH;
                    }
                    return SHARED;
                }
                return COLLECTIONS;
            }
            return PHOTOS;
        }
        return ASSISTANT;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f188442aQ;
    }
}
