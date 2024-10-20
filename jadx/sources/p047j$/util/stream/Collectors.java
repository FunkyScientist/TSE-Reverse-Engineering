package p047j$.util.stream;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p047j$.util.stream.Collector;

/* loaded from: classes6.dex */
public final class Collectors {

    /* renamed from: a */
    static final Set f150306a;

    /* renamed from: b */
    static final Set f150307b;

    /* renamed from: c */
    static final Set f150308c;

    static {
        Collector.Characteristics characteristics = Collector.Characteristics.CONCURRENT;
        Collector.Characteristics characteristics2 = Collector.Characteristics.UNORDERED;
        Collector.Characteristics characteristics3 = Collector.Characteristics.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(characteristics, characteristics2, characteristics3));
        Collections.unmodifiableSet(EnumSet.of(characteristics, characteristics2));
        f150306a = Collections.unmodifiableSet(EnumSet.of(characteristics3));
        f150307b = Collections.unmodifiableSet(EnumSet.of(characteristics2, characteristics3));
        f150308c = Collections.emptySet();
        Collections.unmodifiableSet(EnumSet.of(characteristics2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m59378a(double[] dArr, double d) {
        double d2 = d - dArr[1];
        double d3 = dArr[0];
        double d4 = d3 + d2;
        dArr[1] = (d4 - d3) - d2;
        dArr[0] = d4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T, A, R, RR> Collector<T, A, RR> collectingAndThen(Collector<T, A, R> collector, Function<R, RR> function) {
        Set characteristics = collector.characteristics();
        Collector.Characteristics characteristics2 = Collector.Characteristics.IDENTITY_FINISH;
        if (characteristics.contains(characteristics2)) {
            if (characteristics.size() == 1) {
                characteristics = f150308c;
            } else {
                EnumSet copyOf = EnumSet.copyOf((Collection) characteristics);
                copyOf.remove(characteristics2);
                characteristics = Collections.unmodifiableSet(copyOf);
            }
        }
        return new C0745l(collector.supplier(), collector.accumulator(), collector.combiner(), collector.finisher().mo74364andThen(function), characteristics);
    }

    public static Collector<CharSequence, ?, String> joining() {
        return new C0745l(new C0721f(28), new C0721f(29), new C0721f(7), new C0741k(0), f150308c);
    }

    public static <T> Collector<T, ?, Map<Boolean, List<T>>> partitioningBy(Predicate<? super T> predicate) {
        Collector list = toList();
        C0725g c0725g = new C0725g(1, list.accumulator(), predicate);
        C0733i c0733i = new C0733i(list.combiner(), 0);
        C0737j c0737j = new C0737j(list);
        if (list.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH)) {
            return new C0745l(c0737j, c0725g, c0733i, f150306a);
        }
        return new C0745l(c0737j, c0725g, c0733i, new C0737j(list), f150308c);
    }

    public static <T, C extends Collection<T>> Collector<T, ?, C> toCollection(Supplier<C> supplier) {
        return new C0745l(supplier, new C0721f(19), new C0721f(1), f150306a);
    }

    public static <T> Collector<T, ?, List<T>> toList() {
        return new C0745l(new C0721f(20), new C0721f(21), new C0721f(4), f150306a);
    }

    public static <T, K, U> Collector<T, ?, Map<K, U>> toMap(Function<? super T, ? extends K> function, Function<? super T, ? extends U> function2) {
        return new C0745l(new C0721f(27), new C0725g(0, function, function2), new C0721f(0), f150306a);
    }

    public static <T> Collector<T, ?, Set<T>> toSet() {
        return new C0745l(new C0721f(22), new C0721f(23), new C0721f(6), f150307b);
    }

    public static <T> Collector<T, ?, List<T>> toUnmodifiableList() {
        return new C0745l(new C0721f(20), new C0721f(21), new C0721f(2), new C0721f(3), f150308c);
    }

    public static <T, K, U, M extends Map<K, U>> Collector<T, ?, M> toMap(Function<? super T, ? extends K> function, Function<? super T, ? extends U> function2, BinaryOperator<U> binaryOperator, Supplier<M> supplier) {
        return new C0745l(supplier, new C0729h(function, function2, binaryOperator), new C0733i(binaryOperator, 1), f150306a);
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence) {
        return joining(charSequence, "", "");
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return new C0745l(new C0729h(charSequence, charSequence2, charSequence3), new C0721f(24), new C0721f(25), new C0721f(26), f150308c);
    }
}
