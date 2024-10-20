package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdri implements bfit {
    UNKNOWN_HIDE_REASON(0),
    PENDING_COMPOSITION(1),
    MEDIA_PROJECT(2),
    PINNED_ALBUM(3),
    DISMISSED_COMPOSITION(4),
    AUTO_GENERATED_FROM_MEMORY(5),
    ANDROID_CLIENT_USAGE_ONLY_SOFT_DELETED(6);


    /* renamed from: h */
    public final int f93547h;

    bdri(int i) {
        this.f93547h = i;
    }

    /* renamed from: b */
    public static bdri m39292b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_HIDE_REASON;
            case 1:
                return PENDING_COMPOSITION;
            case 2:
                return MEDIA_PROJECT;
            case 3:
                return PINNED_ALBUM;
            case 4:
                return DISMISSED_COMPOSITION;
            case 5:
                return AUTO_GENERATED_FROM_MEMORY;
            case 6:
                return ANDROID_CLIENT_USAGE_ONLY_SOFT_DELETED;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93547h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93547h);
    }
}
