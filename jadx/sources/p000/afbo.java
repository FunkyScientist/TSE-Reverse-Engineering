package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum afbo {
    GONE(0),
    ENABLED(1),
    DISABLED(2);


    /* renamed from: d */
    private static final SparseArray f23511d = new SparseArray();

    /* renamed from: f */
    private final int f23513f;

    static {
        boolean z;
        for (afbo afboVar : values()) {
            int i = afboVar.f23513f;
            SparseArray sparseArray = f23511d;
            if (sparseArray.get(i) == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36844ar(z, "Status value collision: %s", afboVar);
            sparseArray.put(afboVar.f23513f, afboVar);
        }
    }

    afbo(int i) {
        this.f23513f = i;
    }
}
