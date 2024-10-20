package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tyf {
    UNKNOWN(0),
    BEFORE(1),
    AFTER(2);


    /* renamed from: e */
    private static final SparseArray f179824e = new SparseArray();

    /* renamed from: d */
    public final int f179826d;

    static {
        for (tyf tyfVar : values()) {
            f179824e.put(tyfVar.f179826d, tyfVar);
        }
    }

    tyf(int i) {
        this.f179826d = i;
    }

    /* renamed from: a */
    public static tyf m69546a(int i) {
        return (tyf) f179824e.get(i);
    }
}
