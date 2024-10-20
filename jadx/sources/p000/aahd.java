package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aahd {
    ALL(0),
    PRIVATE_ONLY(1),
    SHARED_ONLY(2);


    /* renamed from: d */
    public static final aahd f9807d;

    /* renamed from: e */
    private static final SparseArray f9808e;

    /* renamed from: g */
    private final int f9810g;

    static {
        aahd aahdVar = PRIVATE_ONLY;
        f9808e = new SparseArray();
        f9807d = aahdVar;
        for (aahd aahdVar2 : values()) {
            f9808e.put(aahdVar2.f9810g, aahdVar2);
        }
    }

    aahd(int i) {
        this.f9810g = i;
    }

    /* renamed from: a */
    public static aahd m10126a(boolean z) {
        if (z) {
            return SHARED_ONLY;
        }
        return PRIVATE_ONLY;
    }

    /* renamed from: b */
    public final String m10127b() {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return "1";
            }
            throw new IllegalArgumentException("Shared state for the query has to be shared or private");
        }
        return "0";
    }
}
