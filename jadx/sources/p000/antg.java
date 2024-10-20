package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class antg {

    /* renamed from: a */
    public static final antg f50022a = new antg(new SparseArray());

    /* renamed from: b */
    private final SparseArray f50023b;

    public antg(SparseArray sparseArray) {
        this.f50023b = sparseArray;
    }

    /* renamed from: a */
    public final int m23996a(int i) {
        return this.f50023b.indexOfKey(i);
    }

    /* renamed from: b */
    public final int m23997b(int i) {
        return this.f50023b.keyAt(i);
    }

    /* renamed from: c */
    public final int m23998c() {
        return this.f50023b.size();
    }

    /* renamed from: d */
    public final Object m23999d(int i) {
        return this.f50023b.get(i);
    }

    /* renamed from: e */
    public final Object m24000e(int i) {
        return this.f50023b.valueAt(i);
    }

    public final String toString() {
        return "ImmutableSparseArray{array=" + this.f50023b.toString() + "}";
    }
}
