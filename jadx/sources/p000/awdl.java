package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum awdl {
    UNKNOWN(0),
    NOT_FULLY_BACKED_UP(1),
    FULLY_BACKED_UP(2),
    PERMANENTLY_FAILED(3);


    /* renamed from: f */
    private static final SparseArray f70671f = new SparseArray();

    /* renamed from: e */
    public final int f70673e;

    static {
        for (awdl awdlVar : values()) {
            f70671f.put(awdlVar.f70673e, awdlVar);
        }
    }

    awdl(int i) {
        this.f70673e = i;
    }
}
