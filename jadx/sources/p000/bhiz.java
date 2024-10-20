package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhiz implements bfit {
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
    private final int f106970n;

    bhiz(int i) {
        this.f106970n = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f106970n;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
