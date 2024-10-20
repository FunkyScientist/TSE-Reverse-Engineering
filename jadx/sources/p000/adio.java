package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum adio {
    IMAGE(new avlw("Image")),
    VIDEO(new avlw("Video")),
    BURST(new avlw("Burst")),
    UNKNOWN(new avlw("Unknown"));


    /* renamed from: e */
    public final avlw f18004e;

    adio(avlw avlwVar) {
        this.f18004e = avlwVar;
    }

    /* renamed from: a */
    public static adio m13646a(_1846 _1846) {
        if (_1846 != null) {
            _137 _137 = (_137) _1846.mo2139d(_137.class);
            if (_137 != null && _137.mo1063r() > 0) {
                return BURST;
            }
            if (_1846.mo2659l()) {
                return VIDEO;
            }
            if (_1846.mo2658k()) {
                return IMAGE;
            }
        }
        return UNKNOWN;
    }
}
