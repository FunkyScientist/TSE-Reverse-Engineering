package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aelh {
    UNKNOWN(0),
    ENABLED(1),
    DISABLED(2);


    /* renamed from: d */
    public static final SparseArray f21344d = new SparseArray();

    /* renamed from: e */
    public final int f21346e;

    static {
        boolean z;
        for (aelh aelhVar : values()) {
            int i = aelhVar.f21346e;
            SparseArray sparseArray = f21344d;
            if (sparseArray.get(i) == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36844ar(z, "Status value collision: %s", aelhVar);
            sparseArray.put(aelhVar.f21346e, aelhVar);
        }
    }

    aelh(int i) {
        this.f21346e = i;
    }
}
