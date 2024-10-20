package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum abnd {
    UNKNOWN(0),
    SUCCESS(1),
    FAIL(2),
    CANCEL(3);


    /* renamed from: f */
    private static final SparseArray f13227f = new SparseArray();

    /* renamed from: e */
    public final int f13229e;

    static {
        for (abnd abndVar : values()) {
            f13227f.put(abndVar.f13229e, abndVar);
        }
    }

    abnd(int i) {
        this.f13229e = i;
    }

    /* renamed from: a */
    public static abnd m11473a(int i) {
        return (abnd) f13227f.get(i, UNKNOWN);
    }
}
