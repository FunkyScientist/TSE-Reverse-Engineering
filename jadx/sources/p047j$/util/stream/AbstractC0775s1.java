package p047j$.util.stream;

import java.util.Comparator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import p047j$.util.Optional;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;
import p047j$.util.function.C0584b;
import p047j$.util.stream.Collector;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.s1 */
/* loaded from: classes6.dex */
public abstract class AbstractC0775s1 extends AbstractC0705b implements Stream {
    @Override // p047j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) m59497e(AbstractC0653K.m59415O(EnumC0666O.ALL, predicate))).booleanValue();
    }

    @Override // p047j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) m59497e(AbstractC0653K.m59415O(EnumC0666O.ANY, predicate))).booleanValue();
    }

    @Override // p047j$.util.stream.Stream
    public final Object collect(Collector collector) {
        Object m59497e;
        if (isParallel() && collector.characteristics().contains(Collector.Characteristics.CONCURRENT) && (!m59502m() || collector.characteristics().contains(Collector.Characteristics.UNORDERED))) {
            m59497e = collector.supplier().get();
            forEach(new C0725g(6, collector.accumulator(), m59497e));
        } else {
            collector.getClass();
            Supplier supplier = collector.supplier();
            BiConsumer accumulator = collector.accumulator();
            m59497e = m59497e(new C0703a1(EnumC0694X1.REFERENCE, collector.combiner(), accumulator, supplier, collector));
        }
        if (!collector.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH)) {
            return collector.finisher().apply(m59497e);
        }
        return m59497e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j$.util.stream.H2] */
    @Override // p047j$.util.stream.Stream
    public final long count() {
        return ((Long) m59497e(new Object())).longValue();
    }

    @Override // p047j$.util.stream.Stream
    public final Stream distinct() {
        return new AbstractC0771r1(this, EnumC0691W1.f150420m | EnumC0691W1.f150427t, 0);
    }

    @Override // p047j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        predicate.getClass();
        return new C0625D(this, EnumC0691W1.f150427t, predicate, 3);
    }

    @Override // p047j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) m59497e(C0777t.f150571d);
    }

    @Override // p047j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) m59497e(C0777t.f150570c);
    }

    @Override // p047j$.util.stream.Stream
    public final Stream flatMap(Function function) {
        function.getClass();
        return new C0747l1(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n | EnumC0691W1.f150427t, function, 1);
    }

    @Override // p047j$.util.stream.Stream
    public final IntStream flatMapToInt(Function function) {
        function.getClass();
        return new C0751m1(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n | EnumC0691W1.f150427t, function, 1);
    }

    public void forEach(Consumer consumer) {
        consumer.getClass();
        m59497e(new C0793x(consumer, false));
    }

    public void forEachOrdered(Consumer consumer) {
        consumer.getClass();
        m59497e(new C0793x(consumer, true));
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: g */
    final InterfaceC0714d0 mo59382g(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return AbstractC0653K.m59404D(abstractC0705b, spliterator, z, intFunction);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: i */
    final boolean mo59383i(Spliterator spliterator, InterfaceC0803z1 interfaceC0803z1) {
        boolean mo59368l;
        do {
            mo59368l = interfaceC0803z1.mo59368l();
            if (mo59368l) {
                break;
            }
        } while (spliterator.tryAdvance(interfaceC0803z1));
        return mo59368l;
    }

    @Override // p047j$.util.stream.BaseStream
    public final Iterator iterator() {
        return Spliterators.m59298i(spliterator2());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: j */
    public final EnumC0694X1 mo59384j() {
        return EnumC0694X1.REFERENCE;
    }

    @Override // p047j$.util.stream.Stream
    public final Stream limit(long j) {
        if (j >= 0) {
            return AbstractC0653K.m59416P(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // p047j$.util.stream.Stream
    public final Stream map(Function function) {
        function.getClass();
        return new C0747l1(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n, function, 0);
    }

    @Override // p047j$.util.stream.Stream
    public final DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
        toDoubleFunction.getClass();
        return new C0759o1(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n, toDoubleFunction);
    }

    @Override // p047j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        toIntFunction.getClass();
        return new C0751m1(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n, toIntFunction, 0);
    }

    @Override // p047j$.util.stream.Stream
    public final LongStream mapToLong(ToLongFunction toLongFunction) {
        toLongFunction.getClass();
        return new C0755n1(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n, toLongFunction);
    }

    @Override // p047j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        comparator.getClass();
        return reduce(new C0584b(comparator, 0));
    }

    @Override // p047j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        comparator.getClass();
        return reduce(new C0584b(comparator, 1));
    }

    @Override // p047j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) m59497e(AbstractC0653K.m59415O(EnumC0666O.NONE, predicate))).booleanValue();
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: o */
    final Spliterator mo59385o(Supplier supplier) {
        return new C0728g2(supplier);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: p */
    public final InterfaceC0686V mo59386p(long j, IntFunction intFunction) {
        return AbstractC0653K.m59403C(j, intFunction);
    }

    @Override // p047j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        consumer.getClass();
        return new C0625D(this, consumer);
    }

    @Override // p047j$.util.stream.Stream
    public final Optional reduce(BinaryOperator binaryOperator) {
        binaryOperator.getClass();
        return (Optional) m59497e(new C0684U0(EnumC0694X1.REFERENCE, binaryOperator, 2));
    }

    @Override // p047j$.util.stream.Stream
    public final Stream skip(long j) {
        if (j >= 0) {
            if (j == 0) {
                return this;
            }
            return AbstractC0653K.m59416P(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // p047j$.util.stream.Stream
    public final Stream sorted() {
        return new C0643H1(this);
    }

    @Override // p047j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return AbstractC0653K.m59410J(m59498f(intFunction), intFunction).mo59369m(intFunction);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: w */
    final Spliterator mo59387w(AbstractC0705b abstractC0705b, Supplier supplier, boolean z) {
        return new AbstractC0697Y1(abstractC0705b, supplier, z);
    }

    @Override // p047j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new C0643H1(this, comparator);
    }

    @Override // p047j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        biFunction.getClass();
        binaryOperator.getClass();
        return m59497e(new C0693X0(EnumC0694X1.REFERENCE, binaryOperator, biFunction, obj, 1));
    }
}
