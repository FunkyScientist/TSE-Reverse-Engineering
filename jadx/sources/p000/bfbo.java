package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfbo implements bfit {
    UNKNOWN_FACE_CLUSTER_PREFERENCE_STATUS(0),
    FACE_CLUSTERS_ALLOWED(1),
    FACE_CLUSTERS_NOT_ALLOWED(2);


    /* renamed from: d */
    public final int f98876d;

    bfbo(int i) {
        this.f98876d = i;
    }

    /* renamed from: b */
    public static bfbo m39431b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return FACE_CLUSTERS_NOT_ALLOWED;
            }
            return FACE_CLUSTERS_ALLOWED;
        }
        return UNKNOWN_FACE_CLUSTER_PREFERENCE_STATUS;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98876d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98876d);
    }
}
