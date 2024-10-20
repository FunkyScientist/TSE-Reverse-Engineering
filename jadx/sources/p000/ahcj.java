package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
enum ahcj {
    MEDIA_TYPE_AUDIO,
    MEDIA_TYPE_DOCUMENT,
    MEDIA_TYPE_IMAGE,
    MEDIA_TYPE_PLAYLIST,
    MEDIA_TYPE_SUBTITLE,
    MEDIA_TYPE_VIDEO,
    MEDIA_TYPE_NONE;

    /* renamed from: a */
    public static ahcj m17780a(int i) {
        switch (i) {
            case 1:
                return MEDIA_TYPE_IMAGE;
            case 2:
                return MEDIA_TYPE_AUDIO;
            case 3:
                return MEDIA_TYPE_VIDEO;
            case 4:
                return MEDIA_TYPE_PLAYLIST;
            case 5:
                return MEDIA_TYPE_SUBTITLE;
            case 6:
                return MEDIA_TYPE_DOCUMENT;
            default:
                return MEDIA_TYPE_NONE;
        }
    }
}
