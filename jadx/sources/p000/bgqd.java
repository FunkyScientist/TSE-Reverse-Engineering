package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgqd implements bfit {
    UNKNOWN_COLLECTION_SYNCABILITY(0),
    SYNCABLE(1),
    TOO_LARGE(2);


    /* renamed from: d */
    public final int f104452d;

    bgqd(int i) {
        this.f104452d = i;
    }

    /* renamed from: b */
    public static bgqd m40527b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return TOO_LARGE;
            }
            return SYNCABLE;
        }
        return UNKNOWN_COLLECTION_SYNCABILITY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f104452d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f104452d);
    }
}
