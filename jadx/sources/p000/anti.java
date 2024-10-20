package p000;

import android.util.SparseLongArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anti {

    /* renamed from: a */
    public static final anti f50025a = new anti(new SparseLongArray());

    /* renamed from: b */
    private final SparseLongArray f50026b;

    public anti(SparseLongArray sparseLongArray) {
        this.f50026b = sparseLongArray;
    }

    /* renamed from: a */
    public final int m24002a(int i) {
        return this.f50026b.keyAt(i);
    }

    /* renamed from: b */
    public final int m24003b() {
        return this.f50026b.size();
    }

    /* renamed from: c */
    public final long m24004c(int i) {
        return this.f50026b.valueAt(i);
    }

    public final String toString() {
        return "ImmutableSparseLongArray{array=" + this.f50026b.toString() + "}";
    }
}
