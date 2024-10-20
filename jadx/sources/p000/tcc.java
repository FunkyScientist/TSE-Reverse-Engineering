package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tcc {
    WARNING_SEVERITY_UNSPECIFIED(0),
    NONE(10),
    LOW(20),
    MODERATE(30),
    HIGH(40);


    /* renamed from: g */
    private static final SparseArray f177444g = new SparseArray();

    /* renamed from: f */
    public final int f177446f;

    static {
        for (tcc tccVar : values()) {
            f177444g.put(tccVar.f177446f, tccVar);
        }
    }

    tcc(int i) {
        this.f177446f = i;
    }

    /* renamed from: a */
    public static tcc m68793a(int i) {
        return (tcc) f177444g.get(i, WARNING_SEVERITY_UNSPECIFIED);
    }
}
