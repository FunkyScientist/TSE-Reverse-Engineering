package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum moe {
    UNKNOWN(0),
    OK(1),
    PENDING(2),
    RECENTLY_FAILED(3);


    /* renamed from: e */
    public final int f160167e;

    moe(int i) {
        this.f160167e = i;
    }

    /* renamed from: a */
    public static moe m63288a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return RECENTLY_FAILED;
                    }
                    throw new IllegalArgumentException(C0069b.m36491bG(i, "Can't create AlbumState with value: "));
                }
                return PENDING;
            }
            return OK;
        }
        return UNKNOWN;
    }
}
