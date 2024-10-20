package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.Spliterators;

/* loaded from: classes6.dex */
public interface Stream<T> extends BaseStream<T, Stream<T>> {

    /* loaded from: classes6.dex */
    public interface Builder<T> extends Consumer<T> {
        Builder<T> add(T t);

        Stream<T> build();
    }

    boolean allMatch(Predicate<? super T> predicate);

    boolean anyMatch(Predicate<? super T> predicate);

    <R, A> R collect(Collector<? super T, A, R> collector);

    long count();

    Stream<T> distinct();

    Stream<T> filter(Predicate<? super T> predicate);

    Optional<T> findAny();

    Optional<T> findFirst();

    <R> Stream<R> flatMap(Function<? super T, ? extends Stream<? extends R>> function);

    IntStream flatMapToInt(Function<? super T, ? extends IntStream> function);

    void forEach(Consumer<? super T> consumer);

    void forEachOrdered(Consumer<? super T> consumer);

    Stream<T> limit(long j);

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    DoubleStream mapToDouble(ToDoubleFunction<? super T> toDoubleFunction);

    IntStream mapToInt(ToIntFunction<? super T> toIntFunction);

    LongStream mapToLong(ToLongFunction<? super T> toLongFunction);

    Optional<T> max(Comparator<? super T> comparator);

    Optional<T> min(Comparator<? super T> comparator);

    boolean noneMatch(Predicate<? super T> predicate);

    Stream<T> peek(Consumer<? super T> consumer);

    Optional<T> reduce(BinaryOperator<T> binaryOperator);

    <U> U reduce(U u, BiFunction<U, ? super T, U> biFunction, BinaryOperator<U> binaryOperator);

    Stream<T> skip(long j);

    Stream<T> sorted();

    Stream<T> sorted(Comparator<? super T> comparator);

    <A> A[] toArray(IntFunction<A[]> intFunction);

    /* renamed from: j$.util.stream.Stream$-CC, reason: invalid class name */
    /* loaded from: classes6.dex */
    public final /* synthetic */ class CC {
        public static <T> Builder<T> builder() {
            return (Builder<T>) new Object();
        }

        public static <T> Stream<T> concat(Stream<? extends T> stream, Stream<? extends T> stream2) {
            boolean z;
            stream.getClass();
            stream2.getClass();
            AbstractC0628D2 abstractC0628D2 = new AbstractC0628D2(stream.spliterator(), stream2.spliterator());
            if (!stream.isParallel() && !stream2.isParallel()) {
                z = false;
            } else {
                z = true;
            }
            return StreamSupport.stream(abstractC0628D2, z).onClose(new RunnableC0804z2(1, stream, stream2));
        }

        public static <T> Stream<T> empty() {
            return StreamSupport.stream(Spliterators.m59294e(), false);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j$.util.stream.A2, j$.util.Spliterator, j$.util.stream.G2] */
        /* renamed from: of */
        public static <T> Stream<T> m59467of(T t) {
            ?? obj = new Object();
            obj.f150337b = t;
            obj.f150297a = -2;
            return StreamSupport.stream(obj, false);
        }

        /* renamed from: of */
        public static <T> Stream<T> m59468of(T... tArr) {
            return DesugarArrays.stream(tArr);
        }
    }
}
