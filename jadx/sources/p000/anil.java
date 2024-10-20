package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum anil {
    UNKNOWN(0),
    ALLOWED(1),
    NOT_ALLOWED(2);


    /* renamed from: d */
    public static final SparseArray f48936d = new SparseArray();

    /* renamed from: e */
    public final int f48938e;

    static {
        for (anil anilVar : values()) {
            f48936d.put(anilVar.f48938e, anilVar);
        }
    }

    anil(int i) {
        this.f48938e = i;
    }
}
