package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aizm {
    UNKNOWN_STATE(0),
    NOT_ELIGIBLE(1),
    ELIGIBLE(2);


    /* renamed from: d */
    public static final SparseArray f35632d = new SparseArray();

    /* renamed from: e */
    public final int f35634e;

    static {
        for (aizm aizmVar : values()) {
            f35632d.put(aizmVar.f35634e, aizmVar);
        }
    }

    aizm(int i) {
        this.f35634e = i;
    }
}
