package p047j$.util;

import java.util.Collections;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* renamed from: j$.util.Comparator$-CC, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class Comparator$CC {
    public static <T, U extends Comparable<? super U>> Comparator<T> comparing(Function<? super T, ? extends U> function) {
        function.getClass();
        return new C0547b(2, function);
    }

    public static <T> Comparator<T> comparingInt(ToIntFunction<? super T> toIntFunction) {
        toIntFunction.getClass();
        return new C0547b(0, toIntFunction);
    }

    public static <T> Comparator<T> comparingLong(ToLongFunction<? super T> toLongFunction) {
        toLongFunction.getClass();
        return new C0547b(3, toLongFunction);
    }

    public static <T extends Comparable<? super T>> Comparator<T> naturalOrder() {
        return EnumC0579e.INSTANCE;
    }

    public static <T> Comparator<T> nullsFirst(Comparator<? super T> comparator) {
        return new C0581f(true, comparator);
    }

    public static <T extends Comparable<? super T>> Comparator<T> reverseOrder() {
        return Collections.reverseOrder();
    }

    public static <T, U> Comparator<T> comparing(Function<? super T, ? extends U> function, Comparator<? super U> comparator) {
        function.getClass();
        comparator.getClass();
        return new C0549c(comparator, function, 1);
    }
}
