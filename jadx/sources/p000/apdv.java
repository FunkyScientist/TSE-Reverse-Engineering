package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum apdv {
    UNKNOWN(0),
    ADD(1),
    SHARE(2),
    CONVERSATION(100);


    /* renamed from: f */
    private static final SparseArray f53975f = new SparseArray();

    /* renamed from: e */
    public final int f53977e;

    static {
        for (apdv apdvVar : values()) {
            f53975f.put(apdvVar.f53977e, apdvVar);
        }
    }

    apdv(int i) {
        this.f53977e = i;
    }

    /* renamed from: a */
    public static apdv m25169a(int i) {
        return (apdv) f53975f.get(i, UNKNOWN);
    }
}
