package p047j$.util.stream;

import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import p047j$.util.Spliterator;

/* loaded from: classes6.dex */
public interface LongStream extends BaseStream<Long, LongStream> {
    boolean anyMatch(LongPredicate longPredicate);

    Stream<Long> boxed();

    <U> Stream<U> mapToObj(LongFunction<? extends U> longFunction);

    @Override // p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    Spliterator<Long> spliterator();

    long sum();

    long[] toArray();
}
