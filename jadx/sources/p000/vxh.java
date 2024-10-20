package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum vxh {
    UNKNOWN(0),
    NOT_STARTED(1),
    OPTED_IN(2),
    OPTED_OUT(3),
    NOT_ELIGIBLE(4);


    /* renamed from: g */
    private static final SparseArray f184815g = new SparseArray();

    /* renamed from: f */
    public final int f184817f;

    static {
        for (vxh vxhVar : values()) {
            f184815g.put(vxhVar.f184817f, vxhVar);
        }
    }

    vxh(int i) {
        this.f184817f = i;
    }

    /* renamed from: a */
    public static vxh m71391a(int i) {
        return (vxh) f184815g.get(i, UNKNOWN);
    }
}
