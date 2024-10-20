package p047j$.util;

import p047j$.util.stream.IntStream;
import p047j$.util.stream.LongStream;
import p047j$.util.stream.Stream;
import p047j$.util.stream.StreamSupport;

/* loaded from: classes6.dex */
public final /* synthetic */ class DesugarArrays {
    public static LongStream stream(long[] jArr, int i, int i2) {
        return StreamSupport.m59470b(Spliterators.m59301l(jArr, i, i2));
    }

    public static <T> Stream<T> stream(T[] tArr) {
        return StreamSupport.stream(Spliterators.m59302m(tArr, 0, tArr.length, 1040), false);
    }

    public static IntStream stream(int[] iArr) {
        return StreamSupport.m59469a(Spliterators.m59300k(iArr, 0, iArr.length));
    }

    public static LongStream stream(long[] jArr) {
        return stream(jArr, 0, jArr.length);
    }
}
