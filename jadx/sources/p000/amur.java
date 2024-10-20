package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum amur {
    SMALL(sfg.SMALL, 2),
    LARGE(sfg.LARGE, 2),
    ACTUAL_SIZE(sfg.ORIGINAL, 1),
    SHARED_ALBUM(null, 1),
    CREATE_LINK(null, 1),
    DIRECT_SHARE(null, 1),
    ANIMATION_AS_MP4(sfg.ORIGINAL, 3),
    ALLOW_RAW(sfg.ORIGINAL, 1),
    MOTION_PHOTO_AS_VIDEO(sfg.ORIGINAL, 3);


    /* renamed from: j */
    public final sfg f46370j;

    /* renamed from: k */
    public final int f46371k;

    amur(sfg sfgVar, int i) {
        this.f46370j = sfgVar;
        this.f46371k = i;
    }

    /* renamed from: b */
    public final boolean m22568b() {
        if (this != SHARED_ALBUM && this != CREATE_LINK && this != DIRECT_SHARE) {
            return false;
        }
        return true;
    }
}
