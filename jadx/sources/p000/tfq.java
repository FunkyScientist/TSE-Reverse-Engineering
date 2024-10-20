package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tfq {
    NONE(0),
    MPO(1),
    GDEPTH(2),
    UNKNOWN(3),
    DYNAMIC_DEPTH(4),
    DYNAMIC_DEPTH_V2(5);


    /* renamed from: h */
    private static final SparseArray f178193h = _371.m7353e(values(), new pkf(9));

    /* renamed from: g */
    public final int f178195g;

    tfq(int i) {
        this.f178195g = i;
    }

    /* renamed from: a */
    public static tfq m68988a(int i) {
        return (tfq) f178193h.get(i, NONE);
    }
}
