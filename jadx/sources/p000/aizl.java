package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aizl {
    UNKNOWN(0),
    LOCAL(1),
    SERVER(2);


    /* renamed from: d */
    public static final SparseArray f35626d = new SparseArray();

    /* renamed from: e */
    public final int f35628e;

    static {
        for (aizl aizlVar : values()) {
            f35626d.put(aizlVar.f35628e, aizlVar);
        }
    }

    aizl(int i) {
        this.f35628e = i;
    }
}
