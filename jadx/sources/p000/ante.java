package p000;

import android.util.LongSparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ante {

    /* renamed from: a */
    public static final ante f50018a = new ante(new LongSparseArray());

    /* renamed from: b */
    public final LongSparseArray f50019b;

    public ante(LongSparseArray longSparseArray) {
        this.f50019b = longSparseArray;
    }

    /* renamed from: a */
    public final int m23988a() {
        return this.f50019b.size();
    }

    /* renamed from: b */
    public final long m23989b(int i) {
        return this.f50019b.keyAt(i);
    }

    /* renamed from: c */
    public final Object m23990c(long j) {
        return this.f50019b.get(j);
    }

    /* renamed from: d */
    public final Object m23991d(int i) {
        return this.f50019b.valueAt(i);
    }

    public final String toString() {
        return "ImmutableLongSparseArray{array=" + this.f50019b.toString() + "}";
    }
}
