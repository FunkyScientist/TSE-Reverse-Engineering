package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bems implements bfit {
    UNKNOWN_RECIPIENT_SOURCE(0),
    CLUSTER_SOURCE(1),
    FACE_SHARING_OPTED_IN(2),
    INFERRED_FACE_CHIP(3),
    INFERRED_SHARE_HISTORY(4),
    INFERRED_OPTED_IN(5);


    /* renamed from: g */
    public final int f96553g;

    bems(int i) {
        this.f96553g = i;
    }

    /* renamed from: b */
    public static bems m39363b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return INFERRED_OPTED_IN;
                        }
                        return INFERRED_SHARE_HISTORY;
                    }
                    return INFERRED_FACE_CHIP;
                }
                return FACE_SHARING_OPTED_IN;
            }
            return CLUSTER_SOURCE;
        }
        return UNKNOWN_RECIPIENT_SOURCE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96553g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96553g);
    }
}
