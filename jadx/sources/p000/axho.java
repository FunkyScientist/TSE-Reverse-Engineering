package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum axho {
    BASIC(0),
    STANDARD(1),
    FULL(2),
    USE_MANUAL_UPLOAD_SERVER_SETTING(3),
    NO_POLICY(4);


    /* renamed from: g */
    private static final SparseArray f73194g = new SparseArray();

    /* renamed from: f */
    public final int f73196f;

    static {
        for (axho axhoVar : values()) {
            f73194g.put(axhoVar.f73196f, axhoVar);
        }
    }

    axho(int i) {
        this.f73196f = i;
    }

    /* renamed from: a */
    public final int m33292a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 2;
            }
            if (ordinal == 2) {
                return 3;
            }
            if (ordinal == 3 || ordinal == 4) {
                return 4;
            }
            throw new IllegalArgumentException("Unknown storage policy: ".concat(toString()));
        }
        return 5;
    }
}
