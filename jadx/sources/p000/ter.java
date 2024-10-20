package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum ter {
    UNKNOWN(0),
    QUEUED(1),
    IN_PROGRESS(2),
    UPLOADED(3),
    FAILED(4),
    GCORE_UNKNOWN(5);


    /* renamed from: g */
    public static final SparseArray f178100g = new SparseArray();

    /* renamed from: h */
    public final int f178102h;

    static {
        for (ter terVar : values()) {
            f178100g.put(terVar.f178102h, terVar);
        }
    }

    ter(int i) {
        this.f178102h = i;
    }

    /* renamed from: a */
    public final boolean m68961a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        throw new IllegalArgumentException("unknown state: ".concat(toString()));
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
