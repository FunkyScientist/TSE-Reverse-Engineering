package p047j$.util.stream;

import java.util.Iterator;
import java.util.Set;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.util.InterfaceC0531L;
import p047j$.util.OptionalDouble;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* renamed from: j$.util.stream.o1 */
/* loaded from: classes6.dex */
final class C0759o1 extends AbstractC0705b implements DoubleStream {

    /* renamed from: m */
    final /* synthetic */ ToDoubleFunction f150556m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0759o1(AbstractC0775s1 abstractC0775s1, int i, ToDoubleFunction toDoubleFunction) {
        super(abstractC0775s1, i);
        this.f150556m = toDoubleFunction;
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: g */
    final InterfaceC0714d0 mo59382g(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long m59499h = abstractC0705b.m59499h(spliterator);
        if (m59499h >= 0 && spliterator.hasCharacteristics(16384)) {
            if (m59499h < 2147483639) {
                double[] dArr = new double[(int) m59499h];
                new C0658L0(spliterator, abstractC0705b, dArr).invoke();
                return new C0762p0(dArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        InterfaceC0692X interfaceC0692X = (InterfaceC0692X) new C0738j0(abstractC0705b, spliterator, new C0721f(11), new C0721f(12)).invoke();
        if (z && interfaceC0692X.mo59370p() > 0) {
            long count = interfaceC0692X.count();
            if (count < 2147483639) {
                double[] dArr2 = new double[(int) count];
                new C0678S0(interfaceC0692X, dArr2, 0).invoke();
                return new C0762p0(dArr2);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return interfaceC0692X;
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: i */
    final boolean mo59383i(Spliterator spliterator, final InterfaceC0803z1 interfaceC0803z1) {
        DoubleConsumer doubleConsumer;
        boolean mo59368l;
        if (spliterator instanceof InterfaceC0531L) {
            InterfaceC0531L interfaceC0531L = (InterfaceC0531L) spliterator;
            if (interfaceC0803z1 instanceof DoubleConsumer) {
                doubleConsumer = (DoubleConsumer) interfaceC0803z1;
            } else if (!AbstractC0656K2.f150360a) {
                interfaceC0803z1.getClass();
                doubleConsumer = new DoubleConsumer() { // from class: j$.util.stream.r
                    @Override // java.util.function.DoubleConsumer
                    public final void accept(double d) {
                        InterfaceC0803z1.this.accept(d);
                    }

                    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer2) {
                        return AbstractC0328c.m58484a(this, doubleConsumer2);
                    }
                };
            } else {
                AbstractC0656K2.m59447a(AbstractC0705b.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            do {
                mo59368l = interfaceC0803z1.mo59368l();
                if (mo59368l) {
                    break;
                }
            } while (interfaceC0531L.tryAdvance(doubleConsumer));
            return mo59368l;
        }
        if (AbstractC0656K2.f150360a) {
            AbstractC0656K2.m59447a(AbstractC0705b.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // p047j$.util.stream.BaseStream
    public final Iterator<Double> iterator() {
        Spliterator spliterator2 = super.spliterator2();
        if (spliterator2 instanceof InterfaceC0531L) {
            return Spliterators.m59295f((InterfaceC0531L) spliterator2);
        }
        if (AbstractC0656K2.f150360a) {
            AbstractC0656K2.m59447a(AbstractC0705b.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: j */
    public final EnumC0694X1 mo59384j() {
        return EnumC0694X1.DOUBLE_VALUE;
    }

    @Override // p047j$.util.stream.DoubleStream
    public final OptionalDouble max() {
        return (OptionalDouble) m59497e(new C0684U0(EnumC0694X1.DOUBLE_VALUE, new C0741k(4), 1));
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
        return AbstractC0653K.m59408H(j);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: s */
    final boolean mo59379s() {
        return false;
    }

    @Override // p047j$.util.stream.AbstractC0705b, p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    /* renamed from: spliterator */
    public final Spliterator<Double> spliterator2() {
        Spliterator spliterator2 = super.spliterator2();
        if (spliterator2 instanceof InterfaceC0531L) {
            return (InterfaceC0531L) spliterator2;
        }
        if (AbstractC0656K2.f150360a) {
            AbstractC0656K2.m59447a(AbstractC0705b.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // p047j$.util.stream.DoubleStream
    public final double sum() {
        C0741k c0741k = new C0741k(5);
        C0721f c0721f = new C0721f(9);
        double[] dArr = (double[]) m59497e(new C0693X0(EnumC0694X1.DOUBLE_VALUE, new C0701a(10, new C0721f(8)), c0721f, c0741k, 0));
        Set set = Collectors.f150306a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        if (Double.isNaN(d) && Double.isInfinite(d2)) {
            return d2;
        }
        return d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        return new C0761p(this, interfaceC0803z1, 6);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: w */
    final Spliterator mo59387w(AbstractC0705b abstractC0705b, Supplier supplier, boolean z) {
        return new AbstractC0697Y1(abstractC0705b, supplier, z);
    }
}
