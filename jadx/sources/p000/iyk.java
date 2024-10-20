package p000;

import android.util.SparseIntArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyk {

    /* renamed from: b */
    public static final /* synthetic */ int f149475b = 0;

    /* renamed from: c */
    private static final SparseIntArray f149476c;

    /* renamed from: a */
    public final iyi f149477a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f149476c = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public iyk(iyi iyiVar) {
        this.f149477a = iyiVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iyk)) {
            return false;
        }
        return this.f149477a.equals(((iyk) obj).f149477a);
    }

    public final int hashCode() {
        return this.f149477a.hashCode();
    }

    public final String toString() {
        return this.f149477a.toString();
    }
}
