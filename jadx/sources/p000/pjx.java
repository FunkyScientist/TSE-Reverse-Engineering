package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pjx {
    UNKNOWN(0),
    FINISHED(1),
    PENDING(2),
    FAILED(3),
    PREVIEW_FINISHED(4);


    /* renamed from: g */
    private static final SparseArray f167254g = _371.m7353e(values(), new pkf(1));

    /* renamed from: f */
    public final int f167256f;

    pjx(int i) {
        this.f167256f = i;
    }

    /* renamed from: a */
    public static pjx m65639a(int i) {
        pjx pjxVar = (pjx) f167254g.get(i);
        if (pjxVar != null) {
            return pjxVar;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown id: "));
    }
}
