package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcqd implements bfit {
    UNKNOWN_SOURCE(0),
    PHOTOS(1),
    ANDROID(2),
    G1(3),
    CARBON(4),
    BACKUP_2P_SDK(5),
    UNKNOWN_PHOTOS_API_CLIENT(6);


    /* renamed from: h */
    public final int f86709h;

    bcqd(int i) {
        this.f86709h = i;
    }

    /* renamed from: b */
    public static bcqd m39026b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_SOURCE;
            case 1:
                return PHOTOS;
            case 2:
                return ANDROID;
            case 3:
                return G1;
            case 4:
                return CARBON;
            case 5:
                return BACKUP_2P_SDK;
            case 6:
                return UNKNOWN_PHOTOS_API_CLIENT;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f86709h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f86709h);
    }
}
