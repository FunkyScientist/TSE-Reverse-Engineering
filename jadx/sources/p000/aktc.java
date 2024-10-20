package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aktc {
    UNKNOWN(0),
    SIMPLE(1),
    COMPOSITE(2);


    /* renamed from: d */
    private static final SparseArray f40470d = new SparseArray();

    /* renamed from: f */
    private final int f40472f;

    static {
        for (aktc aktcVar : values()) {
            f40470d.put(aktcVar.f40472f, aktcVar);
        }
    }

    aktc(int i) {
        this.f40472f = i;
    }
}
