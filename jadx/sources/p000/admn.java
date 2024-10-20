package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum admn {
    UNSET(Integer.MIN_VALUE),
    NONE(0),
    PENDING(1),
    ACCEPTED(2);


    /* renamed from: f */
    private static final SparseArray f18400f = new SparseArray();

    /* renamed from: e */
    public final int f18402e;

    static {
        for (admn admnVar : values()) {
            f18400f.put(admnVar.f18402e, admnVar);
        }
    }

    admn(int i) {
        this.f18402e = i;
    }

    /* renamed from: a */
    public static admn m13794a(bdwx bdwxVar) {
        int m36472ao = C0069b.m36472ao(bdwxVar.f94321b);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        int i = m36472ao - 1;
        if (i != 1) {
            if (i != 2) {
                return NONE;
            }
            return ACCEPTED;
        }
        return PENDING;
    }

    /* renamed from: b */
    public static admn m13795b(int i) {
        return (admn) f18400f.get(i, UNSET);
    }

    /* renamed from: c */
    public final boolean m13796c() {
        if (this != PENDING && this != ACCEPTED) {
            return false;
        }
        return true;
    }
}
