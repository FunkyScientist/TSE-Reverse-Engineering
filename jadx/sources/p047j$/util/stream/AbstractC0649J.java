package p047j$.util.stream;

import java.util.Iterator;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.Supplier;
import p047j$.util.InterfaceC0538T;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;
import p047j$.util.function.LongConsumer$CC;

/* renamed from: j$.util.stream.J */
/* loaded from: classes6.dex */
abstract class AbstractC0649J extends AbstractC0705b implements LongStream {
    @Override // p047j$.util.stream.LongStream
    public final boolean anyMatch(LongPredicate longPredicate) {
        EnumC0666O enumC0666O = EnumC0666O.ANY;
        longPredicate.getClass();
        enumC0666O.getClass();
        return ((Boolean) m59497e(new C0669P(EnumC0694X1.LONG_VALUE, enumC0666O, new C0725g(2, enumC0666O, longPredicate)))).booleanValue();
    }

    @Override // p047j$.util.stream.LongStream
    public final Stream boxed() {
        return new C0625D(this, 0, new C0741k(14), 1);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: g */
    final InterfaceC0714d0 mo59382g(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long m59499h = abstractC0705b.m59499h(spliterator);
        if (m59499h >= 0 && spliterator.hasCharacteristics(16384)) {
            if (m59499h < 2147483639) {
                long[] jArr = new long[(int) m59499h];
                new C0664N0(spliterator, abstractC0705b, jArr).invoke();
                return new C0642H0(jArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        InterfaceC0706b0 interfaceC0706b0 = (InterfaceC0706b0) new C0738j0(abstractC0705b, spliterator, new C0721f(15), new C0721f(16)).invoke();
        if (z) {
            return AbstractC0653K.m59412L(interfaceC0706b0);
        }
        return interfaceC0706b0;
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: i */
    final boolean mo59383i(Spliterator spliterator, final InterfaceC0803z1 interfaceC0803z1) {
        LongConsumer longConsumer;
        boolean mo59368l;
        if (spliterator instanceof InterfaceC0538T) {
            InterfaceC0538T interfaceC0538T = (InterfaceC0538T) spliterator;
            if (interfaceC0803z1 instanceof LongConsumer) {
                longConsumer = (LongConsumer) interfaceC0803z1;
            } else if (!AbstractC0656K2.f150360a) {
                interfaceC0803z1.getClass();
                longConsumer = new LongConsumer() { // from class: j$.util.stream.G
                    @Override // java.util.function.LongConsumer
                    public final void accept(long j) {
                        InterfaceC0803z1.this.accept(j);
                    }

                    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer2) {
                        return LongConsumer$CC.$default$andThen(this, longConsumer2);
                    }
                };
            } else {
                AbstractC0656K2.m59447a(AbstractC0705b.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            do {
                mo59368l = interfaceC0803z1.mo59368l();
                if (mo59368l) {
                    break;
                }
            } while (interfaceC0538T.tryAdvance(longConsumer));
            return mo59368l;
        }
        if (AbstractC0656K2.f150360a) {
            AbstractC0656K2.m59447a(AbstractC0705b.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.T] */
    @Override // p047j$.util.stream.BaseStream
    public final Iterator<Long> iterator() {
        return Spliterators.m59297h(spliterator2());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: j */
    public final EnumC0694X1 mo59384j() {
        return EnumC0694X1.LONG_VALUE;
    }

    @Override // p047j$.util.stream.LongStream
    public final Stream mapToObj(LongFunction longFunction) {
        longFunction.getClass();
        return new C0625D(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n, longFunction, 1);
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
        return AbstractC0653K.m59414N(j);
    }

    @Override // p047j$.util.stream.LongStream
    public final long sum() {
        return ((Long) m59497e(new C0684U0(EnumC0694X1.LONG_VALUE, new C0741k(15), 0))).longValue();
    }

    @Override // p047j$.util.stream.LongStream
    public final long[] toArray() {
        return (long[]) AbstractC0653K.m59412L((InterfaceC0706b0) m59498f(new C0741k(13))).mo59361c();
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: w */
    final Spliterator mo59387w(AbstractC0705b abstractC0705b, Supplier supplier, boolean z) {
        return new AbstractC0697Y1(abstractC0705b, supplier, z);
    }

    @Override // p047j$.util.stream.AbstractC0705b, p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    /* renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final Spliterator<Long> spliterator2() {
        Spliterator spliterator2 = super.spliterator2();
        if (spliterator2 instanceof InterfaceC0538T) {
            return (InterfaceC0538T) spliterator2;
        }
        if (AbstractC0656K2.f150360a) {
            AbstractC0656K2.m59447a(AbstractC0705b.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }
}
