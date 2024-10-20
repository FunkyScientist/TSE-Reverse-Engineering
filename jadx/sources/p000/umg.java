package p000;

import android.util.LongSparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umg {

    /* renamed from: a */
    public static final long f181001a = m70067c(4500);

    /* renamed from: b */
    public static final long f181002b = m70067c(9500);

    /* renamed from: c */
    public static final long f181003c = m70067c(29500);

    /* renamed from: d */
    public static final long f181004d = m70068d(50) - m70067c(1000);

    /* renamed from: e */
    public static final long f181005e = m70068d(100) - m70067c(1000);

    /* renamed from: a */
    public static final LongSparseArray m70065a() {
        LongSparseArray longSparseArray = new LongSparseArray();
        longSparseArray.put(f181001a, 5L);
        longSparseArray.put(f181002b, 10L);
        longSparseArray.put(f181003c, 30L);
        longSparseArray.put(f181004d, 50L);
        longSparseArray.put(f181005e, 100L);
        return longSparseArray;
    }

    /* renamed from: b */
    public static final LongSparseArray m70066b() {
        LongSparseArray longSparseArray = new LongSparseArray();
        longSparseArray.put(f181004d, 50L);
        longSparseArray.put(f181005e, 100L);
        return longSparseArray;
    }

    /* renamed from: c */
    private static final long m70067c(int i) {
        return ayra.KILOBYTES.m34749b(i);
    }

    /* renamed from: d */
    private static final long m70068d(int i) {
        return ayra.MEGABYTES.m34749b(i);
    }
}
