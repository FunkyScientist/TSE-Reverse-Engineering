package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tye {
    NO_PENDING_STATE(0, null),
    NOT_TRASHED(1, tzm.NONE),
    SOFT_DELETED(2, tzm.SOFT_DELETED),
    HARD_DELETED(3, null),
    VAULTED(4, null);


    /* renamed from: h */
    private static final SparseArray f179817h = new SparseArray();

    /* renamed from: f */
    public final int f179819f;

    /* renamed from: g */
    public final tzm f179820g;

    static {
        for (tye tyeVar : values()) {
            f179817h.put(tyeVar.f179819f, tyeVar);
        }
    }

    tye(int i, tzm tzmVar) {
        this.f179819f = i;
        this.f179820g = tzmVar;
    }

    /* renamed from: a */
    public static tye m69545a(int i) {
        return (tye) f179817h.get(i);
    }
}
