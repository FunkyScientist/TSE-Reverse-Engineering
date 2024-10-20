package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdjw {
    BACKGROUND_REPLACEMENT(1),
    TWEAKPRESET_NOT_SET(0);


    /* renamed from: c */
    public final int f91707c;

    bdjw(int i) {
        this.f91707c = i;
    }

    /* renamed from: a */
    public static bdjw m39258a(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return BACKGROUND_REPLACEMENT;
        }
        return TWEAKPRESET_NOT_SET;
    }
}
