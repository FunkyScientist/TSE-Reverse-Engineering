package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhff implements bfit {
    UNKNOWN_SURFACE(0),
    APP_UPGRADE(1),
    ONBOARDING(2),
    APP_OPEN(3),
    MANUAL_UPLOAD(4),
    UPLOAD_SETTINGS(5),
    RESUME_BACKUP(6);


    /* renamed from: h */
    public final int f106516h;

    bhff(int i) {
        this.f106516h = i;
    }

    /* renamed from: b */
    public static bhff m40589b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_SURFACE;
            case 1:
                return APP_UPGRADE;
            case 2:
                return ONBOARDING;
            case 3:
                return APP_OPEN;
            case 4:
                return MANUAL_UPLOAD;
            case 5:
                return UPLOAD_SETTINGS;
            case 6:
                return RESUME_BACKUP;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106516h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106516h);
    }
}
