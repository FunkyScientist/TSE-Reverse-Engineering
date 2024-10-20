package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhly implements bfit {
    CLIENT_ID_UNSPECIFIED(0),
    CLIENT_ID_G1_ANDROID_APP(1),
    CLIENT_ID_G1_IOS_APP(2),
    CLIENT_ID_G1_MACOS_APP(3),
    CLIENT_ID_G1_WINDOWS_APP(4),
    CLIENT_ID_DRIVE_ANDROID_APP(5),
    CLIENT_ID_GMAIL_ANDROID_APP(6),
    CLIENT_ID_PHOTOS_ANDROID_APP(7),
    CLIENT_ID_DOCS_ANDROID_APP(8),
    CLIENT_ID_SHEETS_ANDROID_APP(9),
    CLIENT_ID_SLIDES_ANDROID_APP(10),
    UNRECOGNIZED(-1);


    /* renamed from: n */
    private final int f107906n;

    bhly(int i) {
        this.f107906n = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107906n;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
