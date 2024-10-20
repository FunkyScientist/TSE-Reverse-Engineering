package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum mbo implements bfit {
    UNSPECIFIED_CALLING_PACKAGE(0),
    GMS_CORE(1),
    GOOGLE_ONE(2),
    GOOGLE_DRIVE(3),
    GMS_CORE_G1_BACKUP_TEST_APP(4),
    GOOGLE_SERVICES_FRAMEWORK(5),
    GALLERY_GO(6),
    GMS_CORE_BACKUP_TRANSPORT(7),
    ANDROID_RESTORE(8),
    ANDROID_SETUP_WIZARD(9);


    /* renamed from: k */
    public final int f158788k;

    mbo(int i) {
        this.f158788k = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f158788k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f158788k);
    }
}
