package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum axti {
    EMPTY(3),
    PARTIAL(2),
    FULL(1),
    UNKNOWN(6);


    /* renamed from: e */
    public final int f74943e;

    axti(int i) {
        this.f74943e = i;
    }

    /* renamed from: a */
    public final int m33894a() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 2;
        }
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return 1;
            }
            throw new AssertionError(this);
        }
        return 4;
    }
}
