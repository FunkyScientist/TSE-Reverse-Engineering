package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum qts {
    UNKNOWN(0),
    YEAR(1),
    MONTH(2);


    /* renamed from: d */
    private static final SparseArray f171307d = new SparseArray();

    /* renamed from: f */
    private final int f171309f;

    static {
        for (qts qtsVar : values()) {
            f171307d.put(qtsVar.f171309f, qtsVar);
        }
    }

    qts(int i) {
        this.f171309f = i;
    }
}
