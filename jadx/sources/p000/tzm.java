package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tzm {
    NONE(0),
    PENDING_DELETED(1),
    SOFT_DELETED(2);


    /* renamed from: e */
    private static final SparseArray f179938e = new SparseArray();

    /* renamed from: d */
    public final int f179940d;

    static {
        for (tzm tzmVar : values()) {
            f179938e.put(tzmVar.f179940d, tzmVar);
        }
    }

    tzm(int i) {
        this.f179940d = i;
    }

    /* renamed from: a */
    public static tzm m69600a(int i) {
        return (tzm) f179938e.get(i);
    }
}
