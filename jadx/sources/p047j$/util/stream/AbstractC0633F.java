package p047j$.util.stream;

import java.util.Iterator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.Supplier;
import p047j$.util.InterfaceC0534O;
import p047j$.util.OptionalInt;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* renamed from: j$.util.stream.F */
/* loaded from: classes6.dex */
abstract class AbstractC0633F extends AbstractC0705b implements IntStream {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static InterfaceC0534O m59381B(Spliterator spliterator) {
        if (spliterator instanceof InterfaceC0534O) {
            return (InterfaceC0534O) spliterator;
        }
        if (AbstractC0656K2.f150360a) {
            AbstractC0656K2.m59447a(AbstractC0705b.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    @Override // p047j$.util.stream.IntStream
    public final Stream boxed() {
        return new C0625D(this, 0, new C0741k(10), 0);
    }

    @Override // p047j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((AbstractC0775s1) boxed()).distinct().mapToInt(new C0741k(9));
    }

    public void forEach(IntConsumer intConsumer) {
        intConsumer.getClass();
        m59497e(new C0789w(intConsumer));
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: g */
    final InterfaceC0714d0 mo59382g(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return AbstractC0653K.m59405E(abstractC0705b, spliterator, z);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: i */
    final boolean mo59383i(Spliterator spliterator, InterfaceC0803z1 interfaceC0803z1) {
        IntConsumer c0617b;
        boolean mo59368l;
        InterfaceC0534O m59381B = m59381B(spliterator);
        if (interfaceC0803z1 instanceof IntConsumer) {
            c0617b = (IntConsumer) interfaceC0803z1;
        } else if (!AbstractC0656K2.f150360a) {
            interfaceC0803z1.getClass();
            c0617b = new C0617B(interfaceC0803z1);
        } else {
            AbstractC0656K2.m59447a(AbstractC0705b.class, "using IntStream.adapt(Sink<Integer> s)");
            throw null;
        }
        do {
            mo59368l = interfaceC0803z1.mo59368l();
            if (mo59368l) {
                break;
            }
        } while (m59381B.tryAdvance(c0617b));
        return mo59368l;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.O] */
    @Override // p047j$.util.stream.BaseStream
    public final Iterator<Integer> iterator() {
        return Spliterators.m59296g(spliterator2());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: j */
    public final EnumC0694X1 mo59384j() {
        return EnumC0694X1.INT_VALUE;
    }

    @Override // p047j$.util.stream.IntStream
    public final IntStream limit(long j) {
        int i;
        if (j >= 0) {
            int i2 = EnumC0691W1.f150427t;
            if (j != -1) {
                i = EnumC0691W1.f150428u;
            } else {
                i = 0;
            }
            return new C0627D1(this, i2 | i, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // p047j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        intFunction.getClass();
        return new C0625D(this, EnumC0691W1.f150423p | EnumC0691W1.f150421n, intFunction, 0);
    }

    @Override // p047j$.util.stream.IntStream
    public final OptionalInt max() {
        return (OptionalInt) m59497e(new C0684U0(EnumC0694X1.INT_VALUE, new C0741k(12), 4));
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
        return AbstractC0653K.m59413M(j);
    }

    @Override // p047j$.util.stream.IntStream
    public final int sum() {
        return ((Integer) m59497e(new C0684U0(EnumC0694X1.INT_VALUE, new C0741k(11), 3))).intValue();
    }

    @Override // p047j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) AbstractC0653K.m59411K((InterfaceC0698Z) m59498f(new C0741k(8))).mo59361c();
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: w */
    final Spliterator mo59387w(AbstractC0705b abstractC0705b, Supplier supplier, boolean z) {
        return new AbstractC0697Y1(abstractC0705b, supplier, z);
    }

    @Override // p047j$.util.stream.AbstractC0705b, p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    /* renamed from: spliterator, reason: merged with bridge method [inline-methods] */
    public final Spliterator<Integer> spliterator2() {
        return m59381B(super.spliterator2());
    }
}
