package p000;

import android.util.SparseIntArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anth {

    /* renamed from: a */
    public final SparseIntArray f50024a;

    static {
        new SparseIntArray();
    }

    public anth(SparseIntArray sparseIntArray) {
        this.f50024a = sparseIntArray;
    }

    /* renamed from: a */
    public final int m24001a(int i) {
        return this.f50024a.valueAt(i);
    }

    public final String toString() {
        return "ImmutableSparseIntArray{array=" + this.f50024a.toString() + "}";
    }
}
