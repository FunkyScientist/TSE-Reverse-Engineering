package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqmm {
    BUFFERING,
    LOADING,
    PLAY,
    PAUSE,
    NONE,
    MOVIE_EDIT;

    @Deprecated
    /* renamed from: a */
    public static boolean m26342a(aqmm aqmmVar) {
        if (aqmmVar != PLAY && aqmmVar != PAUSE) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m26343b() {
        if (this != LOADING && this != BUFFERING) {
            return false;
        }
        return true;
    }
}
