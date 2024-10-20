package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blsn implements bfit {
    ENTRY_POINT_UNKNOWN(0),
    PHOTOS_EDIT_BUTTON(1),
    PHOTOS_MULTI_IMAGE_EDITING(2),
    EXTERNAL_CROP_INTENT(3),
    EXTERNAL_EDIT_INTENT(4),
    UNCATEGORIZED_EDITING_API(5),
    SUGGESTED_ACTIONS(6),
    ON_DEVICE_CREATIONS(7),
    OEM_FILTERS_API(8),
    RENDERED_IMAGE_CONTENT_PROVIDER(9),
    PRINTING(10),
    EDITOR_SUGGESTIONS_PREVIEW(11),
    MOVIE(12),
    COLLAGE(13),
    EDITOR_SUGGESTIONS_PREVIEW_CONTINUE_EDIT(14),
    EDITOR_SUGGESTIONS_THUMBNAIL_PREVIEW(15),
    PHOTO_PICKER_FLOW_VIA_NOTIFICATION(16),
    PHOTO_PICKER_FLOW_VIA_MEMORY(17),
    TOPSHOT_VIEWER(18),
    DEEPLINK_FLOW_VIA_EMAIL(19),
    MEMORIES_STORY_PLAYER(20),
    UPDATES_PAGE_SUGGESTION(21),
    PRE_SHARESHEET(22);


    /* renamed from: x */
    public final int f119769x;

    blsn(int i) {
        this.f119769x = i;
    }

    /* renamed from: b */
    public static blsn m45725b(int i) {
        switch (i) {
            case 0:
                return ENTRY_POINT_UNKNOWN;
            case 1:
                return PHOTOS_EDIT_BUTTON;
            case 2:
                return PHOTOS_MULTI_IMAGE_EDITING;
            case 3:
                return EXTERNAL_CROP_INTENT;
            case 4:
                return EXTERNAL_EDIT_INTENT;
            case 5:
                return UNCATEGORIZED_EDITING_API;
            case 6:
                return SUGGESTED_ACTIONS;
            case 7:
                return ON_DEVICE_CREATIONS;
            case 8:
                return OEM_FILTERS_API;
            case 9:
                return RENDERED_IMAGE_CONTENT_PROVIDER;
            case 10:
                return PRINTING;
            case 11:
                return EDITOR_SUGGESTIONS_PREVIEW;
            case 12:
                return MOVIE;
            case 13:
                return COLLAGE;
            case 14:
                return EDITOR_SUGGESTIONS_PREVIEW_CONTINUE_EDIT;
            case 15:
                return EDITOR_SUGGESTIONS_THUMBNAIL_PREVIEW;
            case 16:
                return PHOTO_PICKER_FLOW_VIA_NOTIFICATION;
            case 17:
                return PHOTO_PICKER_FLOW_VIA_MEMORY;
            case 18:
                return TOPSHOT_VIEWER;
            case 19:
                return DEEPLINK_FLOW_VIA_EMAIL;
            case 20:
                return MEMORIES_STORY_PLAYER;
            case 21:
                return UPDATES_PAGE_SUGGESTION;
            case 22:
                return PRE_SHARESHEET;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119769x;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119769x);
    }
}
