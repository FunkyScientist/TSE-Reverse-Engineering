package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhoq implements bfit {
    CATEGORY_UNSPECIFIED(0),
    GMAIL_DELETED_EMAILS(1),
    GMAIL_SPAM_EMAILS(2),
    GMAIL_LARGE_ATTACHMENT(3),
    PHOTOS_UNSUPPORTED_FILES(4),
    PHOTOS_LARGE_ITEMS(5),
    PHOTOS_BLURRY_PHOTOS(8),
    PHOTOS_SCREENSHOTS(9),
    PHOTOS_CLUTTER(10),
    DRIVE_DELETED_FILES(6),
    DRIVE_LARGE_FILES(7),
    UNRECOGNIZED(-1);


    /* renamed from: n */
    private final int f108409n;

    bhoq(int i) {
        this.f108409n = i;
    }

    /* renamed from: b */
    public static bhoq m40638b(int i) {
        switch (i) {
            case 0:
                return CATEGORY_UNSPECIFIED;
            case 1:
                return GMAIL_DELETED_EMAILS;
            case 2:
                return GMAIL_SPAM_EMAILS;
            case 3:
                return GMAIL_LARGE_ATTACHMENT;
            case 4:
                return PHOTOS_UNSUPPORTED_FILES;
            case 5:
                return PHOTOS_LARGE_ITEMS;
            case 6:
                return DRIVE_DELETED_FILES;
            case 7:
                return DRIVE_LARGE_FILES;
            case 8:
                return PHOTOS_BLURRY_PHOTOS;
            case 9:
                return PHOTOS_SCREENSHOTS;
            case 10:
                return PHOTOS_CLUTTER;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f108409n;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
