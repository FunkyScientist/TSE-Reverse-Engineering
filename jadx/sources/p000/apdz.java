package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum apdz {
    SERVER(1),
    CLIENT(2),
    LIVE_RPC(3);


    /* renamed from: e */
    private static final SparseArray f54004e = new SparseArray();

    /* renamed from: d */
    public final int f54006d;

    static {
        for (apdz apdzVar : values()) {
            f54004e.put(apdzVar.f54006d, apdzVar);
        }
    }

    apdz(int i) {
        this.f54006d = i;
    }

    /* renamed from: a */
    public static apdz m25174a(int i) {
        apdz apdzVar = (apdz) f54004e.get(i);
        if (apdzVar != null) {
            return apdzVar;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown source value:"));
    }
}
