package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;
import p047j$.nio.file.AbstractC0386m;
import p047j$.util.InterfaceC0531L;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0538T;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* renamed from: j$.util.stream.K */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0653K implements InterfaceC0644H2 {

    /* renamed from: a */
    private static final C0786v0 f150347a = new Object();

    /* renamed from: b */
    private static final InterfaceC0698Z f150348b = new Object();

    /* renamed from: c */
    private static final InterfaceC0706b0 f150349c = new Object();

    /* renamed from: d */
    private static final InterfaceC0692X f150350d = new Object();

    /* renamed from: e */
    private static final int[] f150351e = new int[0];

    /* renamed from: f */
    private static final long[] f150352f = new long[0];

    /* renamed from: g */
    private static final double[] f150353g = new double[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public static long m59401A(long j, long j2) {
        long j3 = j2 >= 0 ? j + j2 : Long.MAX_VALUE;
        if (j3 >= 0) {
            return j3;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public static Spliterator m59402B(EnumC0694X1 enumC0694X1, Spliterator spliterator, long j, long j2) {
        long j3;
        long j4;
        if (j2 >= 0) {
            j3 = j + j2;
        } else {
            j3 = Long.MAX_VALUE;
        }
        if (j3 >= 0) {
            j4 = j3;
        } else {
            j4 = Long.MAX_VALUE;
        }
        int i = AbstractC0631E1.f150316a[enumC0694X1.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new AbstractC0772r2((InterfaceC0531L) spliterator, j, j4);
                    }
                    throw new IllegalStateException("Unknown shape ".concat(String.valueOf(enumC0694X1)));
                }
                return new AbstractC0772r2((InterfaceC0538T) spliterator, j, j4);
            }
            return new AbstractC0772r2((InterfaceC0534O) spliterator, j, j4);
        }
        return new C0776s2(spliterator, j, j4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.V, j$.util.stream.T1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.V, j$.util.stream.g0] */
    /* renamed from: C */
    public static InterfaceC0686V m59403C(long j, IntFunction intFunction) {
        if (j >= 0 && j < 2147483639) {
            return new C0726g0(j, intFunction);
        }
        return new C0682T1();
    }

    /* renamed from: D */
    public static InterfaceC0714d0 m59404D(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long m59499h = abstractC0705b.m59499h(spliterator);
        if (m59499h >= 0 && spliterator.hasCharacteristics(16384)) {
            if (m59499h < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) m59499h);
                new C0667O0(spliterator, abstractC0705b, objArr).invoke();
                return new C0726g0(objArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        InterfaceC0714d0 interfaceC0714d0 = (InterfaceC0714d0) new C0738j0(abstractC0705b, spliterator, new C0701a(1, intFunction), new C0721f(17)).invoke();
        if (z) {
            return m59410J(interfaceC0714d0, intFunction);
        }
        return interfaceC0714d0;
    }

    /* renamed from: E */
    public static InterfaceC0698Z m59405E(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z) {
        long m59499h = abstractC0705b.m59499h(spliterator);
        if (m59499h >= 0 && spliterator.hasCharacteristics(16384)) {
            if (m59499h < 2147483639) {
                int[] iArr = new int[(int) m59499h];
                new C0661M0(spliterator, abstractC0705b, iArr).invoke();
                return new C0798y0(iArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        InterfaceC0698Z interfaceC0698Z = (InterfaceC0698Z) new C0738j0(abstractC0705b, spliterator, new C0721f(13), new C0721f(14)).invoke();
        if (z) {
            return m59411K(interfaceC0698Z);
        }
        return interfaceC0698Z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: F */
    public static AbstractC0722f0 m59406F(EnumC0694X1 enumC0694X1, InterfaceC0714d0 interfaceC0714d0, InterfaceC0714d0 interfaceC0714d02) {
        int i = AbstractC0718e0.f150497a[enumC0694X1.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new AbstractC0722f0((InterfaceC0692X) interfaceC0714d0, (InterfaceC0692X) interfaceC0714d02);
                    }
                    throw new IllegalStateException("Unknown shape ".concat(String.valueOf(enumC0694X1)));
                }
                return new AbstractC0722f0((InterfaceC0706b0) interfaceC0714d0, (InterfaceC0706b0) interfaceC0714d02);
            }
            return new AbstractC0722f0((InterfaceC0698Z) interfaceC0714d0, (InterfaceC0698Z) interfaceC0714d02);
        }
        return new AbstractC0722f0(interfaceC0714d0, interfaceC0714d02);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.b, j$.util.stream.LongStream] */
    /* renamed from: G */
    public static LongStream m59407G(LongStream longStream, LongStream longStream2) {
        boolean z;
        longStream.getClass();
        longStream2.getClass();
        AbstractC0628D2 abstractC0628D2 = new AbstractC0628D2(longStream.spliterator2(), longStream2.spliterator2());
        if (!longStream.isParallel() && !longStream2.isParallel()) {
            z = false;
        } else {
            z = true;
        }
        ?? abstractC0705b = new AbstractC0705b(abstractC0628D2, EnumC0691W1.m59479s(abstractC0628D2), z);
        abstractC0705b.onClose(new RunnableC0804z2(1, longStream, longStream2));
        return abstractC0705b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.S1, j$.util.stream.S] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.p0, j$.util.stream.S] */
    /* renamed from: H */
    public static InterfaceC0677S m59408H(long j) {
        if (j >= 0 && j < 2147483639) {
            return new C0762p0(j);
        }
        return new AbstractC0679S1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: I */
    public static AbstractC0790w0 m59409I(EnumC0694X1 enumC0694X1) {
        int i = AbstractC0718e0.f150497a[enumC0694X1.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return (AbstractC0790w0) f150350d;
                    }
                    throw new IllegalStateException("Unknown shape ".concat(String.valueOf(enumC0694X1)));
                }
                return (AbstractC0790w0) f150349c;
            }
            return (AbstractC0790w0) f150348b;
        }
        return f150347a;
    }

    /* renamed from: J */
    public static InterfaceC0714d0 m59410J(InterfaceC0714d0 interfaceC0714d0, IntFunction intFunction) {
        if (interfaceC0714d0.mo59370p() > 0) {
            long count = interfaceC0714d0.count();
            if (count < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) count);
                new C0678S0(interfaceC0714d0, objArr, 1).invoke();
                return new C0726g0(objArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return interfaceC0714d0;
    }

    /* renamed from: K */
    public static InterfaceC0698Z m59411K(InterfaceC0698Z interfaceC0698Z) {
        if (interfaceC0698Z.mo59370p() > 0) {
            long count = interfaceC0698Z.count();
            if (count < 2147483639) {
                int[] iArr = new int[(int) count];
                new C0678S0(interfaceC0698Z, iArr, 0).invoke();
                return new C0798y0(iArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return interfaceC0698Z;
    }

    /* renamed from: L */
    public static InterfaceC0706b0 m59412L(InterfaceC0706b0 interfaceC0706b0) {
        if (interfaceC0706b0.mo59370p() > 0) {
            long count = interfaceC0706b0.count();
            if (count < 2147483639) {
                long[] jArr = new long[(int) count];
                new C0678S0(interfaceC0706b0, jArr, 0).invoke();
                return new C0642H0(jArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return interfaceC0706b0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.S1, j$.util.stream.T] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.y0, j$.util.stream.T] */
    /* renamed from: M */
    public static InterfaceC0680T m59413M(long j) {
        if (j >= 0 && j < 2147483639) {
            return new C0798y0(j);
        }
        return new AbstractC0679S1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.S1, j$.util.stream.U] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.H0, j$.util.stream.U] */
    /* renamed from: N */
    public static InterfaceC0683U m59414N(long j) {
        if (j >= 0 && j < 2147483639) {
            return new C0642H0(j);
        }
        return new AbstractC0679S1();
    }

    /* renamed from: O */
    public static C0669P m59415O(EnumC0666O enumC0666O, Predicate predicate) {
        predicate.getClass();
        enumC0666O.getClass();
        return new C0669P(EnumC0694X1.REFERENCE, enumC0666O, new C0725g(3, enumC0666O, predicate));
    }

    /* renamed from: P */
    public static Stream m59416P(AbstractC0775s1 abstractC0775s1, long j, long j2) {
        int i;
        if (j >= 0) {
            int i2 = EnumC0691W1.f150427t;
            if (j2 != -1) {
                i = EnumC0691W1.f150428u;
            } else {
                i = 0;
            }
            return new C0619B1(abstractC0775s1, i2 | i, j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [j$.util.stream.b, j$.util.stream.LongStream] */
    /* JADX WARN: Type inference failed for: r9v2, types: [j$.util.stream.b, j$.util.stream.LongStream] */
    /* renamed from: R */
    public static LongStream m59417R(long j, long j2) {
        if (j >= j2) {
            InterfaceC0538T m59293d = Spliterators.m59293d();
            return new AbstractC0705b((Spliterator) m59293d, EnumC0691W1.m59479s(m59293d), false);
        }
        long j3 = j2 - j;
        if (j3 < 0) {
            long m58650j = AbstractC0386m.m58650j(j3) + j + 1;
            return m59407G(m59417R(j, m58650j), m59417R(m58650j, j2));
        }
        C0636F2 c0636f2 = new C0636F2(j, j2, false);
        return new AbstractC0705b((Spliterator) c0636f2, EnumC0691W1.m59479s(c0636f2), false);
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [j$.util.stream.b, j$.util.stream.LongStream] */
    /* JADX WARN: Type inference failed for: r11v2, types: [j$.util.stream.b, j$.util.stream.LongStream] */
    /* renamed from: S */
    public static LongStream m59418S(long j, long j2) {
        if (j > j2) {
            InterfaceC0538T m59293d = Spliterators.m59293d();
            return new AbstractC0705b((Spliterator) m59293d, EnumC0691W1.m59479s(m59293d), false);
        }
        long j3 = j2 - j;
        if (j3 + 1 <= 0) {
            long m58650j = AbstractC0386m.m58650j(j3) + j + 1;
            return m59407G(m59417R(j, m58650j), m59418S(m58650j, j2));
        }
        C0636F2 c0636f2 = new C0636F2(j, j2, true);
        return new AbstractC0705b((Spliterator) c0636f2, EnumC0691W1.m59479s(c0636f2), false);
    }

    /* renamed from: d */
    public static void m59419d() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* renamed from: e */
    public static void m59420e(InterfaceC0791w1 interfaceC0791w1, Double d) {
        if (!AbstractC0656K2.f150360a) {
            interfaceC0791w1.accept(d.doubleValue());
        } else {
            AbstractC0656K2.m59447a(interfaceC0791w1.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
    }

    /* renamed from: g */
    public static void m59422g(InterfaceC0795x1 interfaceC0795x1, Integer num) {
        if (!AbstractC0656K2.f150360a) {
            interfaceC0795x1.accept(num.intValue());
        } else {
            AbstractC0656K2.m59447a(interfaceC0795x1.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
    }

    /* renamed from: i */
    public static void m59424i(InterfaceC0799y1 interfaceC0799y1, Long l) {
        if (!AbstractC0656K2.f150360a) {
            interfaceC0799y1.accept(l.longValue());
        } else {
            AbstractC0656K2.m59447a(interfaceC0799y1.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
    }

    /* renamed from: k */
    public static void m59426k() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* renamed from: l */
    public static void m59427l() {
        throw new IllegalStateException("called wrong accept method");
    }

    /* renamed from: m */
    public static Object[] m59428m(InterfaceC0710c0 interfaceC0710c0, IntFunction intFunction) {
        if (!AbstractC0656K2.f150360a) {
            if (interfaceC0710c0.count() < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) interfaceC0710c0.count());
                interfaceC0710c0.mo59364g(objArr, 0);
                return objArr;
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        AbstractC0656K2.m59447a(interfaceC0710c0.getClass(), "{0} calling Node.OfPrimitive.asArray");
        throw null;
    }

    /* renamed from: n */
    public static void m59429n(InterfaceC0692X interfaceC0692X, Double[] dArr, int i) {
        if (!AbstractC0656K2.f150360a) {
            double[] dArr2 = (double[]) interfaceC0692X.mo59361c();
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr[i + i2] = Double.valueOf(dArr2[i2]);
            }
            return;
        }
        AbstractC0656K2.m59447a(interfaceC0692X.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
        throw null;
    }

    /* renamed from: o */
    public static void m59430o(InterfaceC0698Z interfaceC0698Z, Integer[] numArr, int i) {
        if (!AbstractC0656K2.f150360a) {
            int[] iArr = (int[]) interfaceC0698Z.mo59361c();
            for (int i2 = 0; i2 < iArr.length; i2++) {
                numArr[i + i2] = Integer.valueOf(iArr[i2]);
            }
            return;
        }
        AbstractC0656K2.m59447a(interfaceC0698Z.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
        throw null;
    }

    /* renamed from: p */
    public static void m59431p(InterfaceC0706b0 interfaceC0706b0, Long[] lArr, int i) {
        if (!AbstractC0656K2.f150360a) {
            long[] jArr = (long[]) interfaceC0706b0.mo59361c();
            for (int i2 = 0; i2 < jArr.length; i2++) {
                lArr[i + i2] = Long.valueOf(jArr[i2]);
            }
            return;
        }
        AbstractC0656K2.m59447a(interfaceC0706b0.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
        throw null;
    }

    /* renamed from: q */
    public static void m59432q(InterfaceC0692X interfaceC0692X, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            interfaceC0692X.mo59362d((DoubleConsumer) consumer);
        } else if (!AbstractC0656K2.f150360a) {
            ((InterfaceC0531L) interfaceC0692X.spliterator()).forEachRemaining(consumer);
        } else {
            AbstractC0656K2.m59447a(interfaceC0692X.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        }
    }

    /* renamed from: r */
    public static void m59433r(InterfaceC0698Z interfaceC0698Z, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            interfaceC0698Z.mo59362d((IntConsumer) consumer);
        } else if (!AbstractC0656K2.f150360a) {
            ((InterfaceC0534O) interfaceC0698Z.spliterator()).forEachRemaining(consumer);
        } else {
            AbstractC0656K2.m59447a(interfaceC0698Z.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
            throw null;
        }
    }

    /* renamed from: s */
    public static void m59434s(InterfaceC0706b0 interfaceC0706b0, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            interfaceC0706b0.mo59362d((LongConsumer) consumer);
        } else if (!AbstractC0656K2.f150360a) {
            ((InterfaceC0538T) interfaceC0706b0.spliterator()).forEachRemaining(consumer);
        } else {
            AbstractC0656K2.m59447a(interfaceC0706b0.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        }
    }

    /* renamed from: t */
    public static InterfaceC0692X m59435t(InterfaceC0692X interfaceC0692X, long j, long j2) {
        if (j == 0 && j2 == interfaceC0692X.count()) {
            return interfaceC0692X;
        }
        long j3 = j2 - j;
        InterfaceC0531L interfaceC0531L = (InterfaceC0531L) interfaceC0692X.spliterator();
        InterfaceC0677S m59408H = m59408H(j3);
        m59408H.mo59366j(j3);
        for (int i = 0; i < j && interfaceC0531L.tryAdvance((DoubleConsumer) new C0689W(0)); i++) {
        }
        if (j2 == interfaceC0692X.count()) {
            interfaceC0531L.forEachRemaining((DoubleConsumer) m59408H);
        } else {
            for (int i2 = 0; i2 < j3 && interfaceC0531L.tryAdvance((DoubleConsumer) m59408H); i2++) {
            }
        }
        m59408H.mo59365i();
        return m59408H.build();
    }

    /* renamed from: u */
    public static InterfaceC0698Z m59436u(InterfaceC0698Z interfaceC0698Z, long j, long j2) {
        if (j == 0 && j2 == interfaceC0698Z.count()) {
            return interfaceC0698Z;
        }
        long j3 = j2 - j;
        InterfaceC0534O interfaceC0534O = (InterfaceC0534O) interfaceC0698Z.spliterator();
        InterfaceC0680T m59413M = m59413M(j3);
        m59413M.mo59366j(j3);
        for (int i = 0; i < j && interfaceC0534O.tryAdvance((IntConsumer) new C0695Y(0)); i++) {
        }
        if (j2 == interfaceC0698Z.count()) {
            interfaceC0534O.forEachRemaining((IntConsumer) m59413M);
        } else {
            for (int i2 = 0; i2 < j3 && interfaceC0534O.tryAdvance((IntConsumer) m59413M); i2++) {
            }
        }
        m59413M.mo59365i();
        return m59413M.build();
    }

    /* renamed from: v */
    public static InterfaceC0706b0 m59437v(InterfaceC0706b0 interfaceC0706b0, long j, long j2) {
        if (j == 0 && j2 == interfaceC0706b0.count()) {
            return interfaceC0706b0;
        }
        long j3 = j2 - j;
        InterfaceC0538T interfaceC0538T = (InterfaceC0538T) interfaceC0706b0.spliterator();
        InterfaceC0683U m59414N = m59414N(j3);
        m59414N.mo59366j(j3);
        for (int i = 0; i < j && interfaceC0538T.tryAdvance((LongConsumer) new C0702a0(0)); i++) {
        }
        if (j2 == interfaceC0706b0.count()) {
            interfaceC0538T.forEachRemaining((LongConsumer) m59414N);
        } else {
            for (int i2 = 0; i2 < j3 && interfaceC0538T.tryAdvance((LongConsumer) m59414N); i2++) {
            }
        }
        m59414N.mo59365i();
        return m59414N.build();
    }

    /* renamed from: w */
    public static InterfaceC0714d0 m59438w(InterfaceC0714d0 interfaceC0714d0, long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == interfaceC0714d0.count()) {
            return interfaceC0714d0;
        }
        Spliterator spliterator = interfaceC0714d0.spliterator();
        long j3 = j2 - j;
        InterfaceC0686V m59403C = m59403C(j3, intFunction);
        m59403C.mo59366j(j3);
        for (int i = 0; i < j && spliterator.tryAdvance(new C0741k(16)); i++) {
        }
        if (j2 == interfaceC0714d0.count()) {
            spliterator.forEachRemaining(m59403C);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.tryAdvance(m59403C); i2++) {
            }
        }
        m59403C.mo59365i();
        return m59403C.build();
    }

    /* renamed from: Q */
    public abstract InterfaceC0731h1 mo59442Q();

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: a */
    public Object mo59396a(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        InterfaceC0731h1 mo59442Q = mo59442Q();
        abstractC0705b.m59505x(spliterator, mo59442Q);
        return mo59442Q.get();
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: b */
    public Object mo59397b(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        return ((InterfaceC0731h1) new C0743k1(this, abstractC0705b, spliterator).invoke()).get();
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: c */
    public /* synthetic */ int mo59398c() {
        return 0;
    }
}
