package p047j$.util.stream;

import java.util.function.IntFunction;
import java.util.function.Supplier;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.b */
/* loaded from: classes6.dex */
public abstract class AbstractC0705b implements BaseStream {

    /* renamed from: a */
    private final AbstractC0705b f150466a;

    /* renamed from: b */
    private final AbstractC0705b f150467b;

    /* renamed from: c */
    protected final int f150468c;

    /* renamed from: d */
    private AbstractC0705b f150469d;

    /* renamed from: e */
    private int f150470e;

    /* renamed from: f */
    private int f150471f;

    /* renamed from: g */
    private Spliterator f150472g;

    /* renamed from: h */
    private Supplier f150473h;

    /* renamed from: i */
    private boolean f150474i;

    /* renamed from: j */
    private boolean f150475j;

    /* renamed from: k */
    private Runnable f150476k;

    /* renamed from: l */
    private boolean f150477l;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0705b(Spliterator spliterator, int i, boolean z) {
        this.f150467b = null;
        this.f150472g = spliterator;
        this.f150466a = this;
        int i2 = EnumC0691W1.f150414g & i;
        this.f150468c = i2;
        this.f150471f = (~(i2 << 1)) & EnumC0691W1.f150419l;
        this.f150470e = 0;
        this.f150477l = z;
    }

    /* renamed from: u */
    private Spliterator m59493u(int i) {
        int i2;
        int i3;
        AbstractC0705b abstractC0705b = this.f150466a;
        Spliterator spliterator = abstractC0705b.f150472g;
        if (spliterator != null) {
            abstractC0705b.f150472g = null;
        } else {
            Supplier supplier = abstractC0705b.f150473h;
            if (supplier != null) {
                spliterator = (Spliterator) supplier.get();
                abstractC0705b.f150473h = null;
            } else {
                throw new IllegalStateException("source already consumed or closed");
            }
        }
        if (abstractC0705b.f150477l && abstractC0705b.f150475j) {
            AbstractC0705b abstractC0705b2 = abstractC0705b.f150469d;
            int i4 = 1;
            while (abstractC0705b != this) {
                int i5 = abstractC0705b2.f150468c;
                if (abstractC0705b2.mo59379s()) {
                    if (EnumC0691W1.SHORT_CIRCUIT.m59481t(i5)) {
                        i5 &= ~EnumC0691W1.f150428u;
                    }
                    spliterator = abstractC0705b2.mo59373r(abstractC0705b, spliterator);
                    if (spliterator.hasCharacteristics(64)) {
                        i2 = (~EnumC0691W1.f150427t) & i5;
                        i3 = EnumC0691W1.f150426s;
                    } else {
                        i2 = (~EnumC0691W1.f150426s) & i5;
                        i3 = EnumC0691W1.f150427t;
                    }
                    i5 = i2 | i3;
                    i4 = 0;
                }
                abstractC0705b2.f150470e = i4;
                abstractC0705b2.f150471f = EnumC0691W1.m59477m(i5, abstractC0705b.f150471f);
                i4++;
                AbstractC0705b abstractC0705b3 = abstractC0705b2;
                abstractC0705b2 = abstractC0705b2.f150469d;
                abstractC0705b = abstractC0705b3;
            }
        }
        if (i != 0) {
            this.f150471f = EnumC0691W1.m59477m(i, this.f150471f);
        }
        return spliterator;
    }

    @Override // p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    /* renamed from: a */
    public final BaseStream mo59376a() {
        this.f150466a.f150477l = false;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m59494b(Spliterator spliterator, InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        if (!EnumC0691W1.SHORT_CIRCUIT.m59481t(this.f150471f)) {
            interfaceC0803z1.mo59366j(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(interfaceC0803z1);
            interfaceC0803z1.mo59365i();
            return;
        }
        m59495c(spliterator, interfaceC0803z1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m59495c(Spliterator spliterator, InterfaceC0803z1 interfaceC0803z1) {
        AbstractC0705b abstractC0705b = this;
        while (abstractC0705b.f150470e > 0) {
            abstractC0705b = abstractC0705b.f150467b;
        }
        interfaceC0803z1.mo59366j(spliterator.getExactSizeIfKnown());
        boolean mo59383i = abstractC0705b.mo59383i(spliterator, interfaceC0803z1);
        interfaceC0803z1.mo59365i();
        return mo59383i;
    }

    @Override // p047j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final void close() {
        this.f150474i = true;
        this.f150473h = null;
        this.f150472g = null;
        AbstractC0705b abstractC0705b = this.f150466a;
        Runnable runnable = abstractC0705b.f150476k;
        if (runnable != null) {
            abstractC0705b.f150476k = null;
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final InterfaceC0714d0 m59496d(Spliterator spliterator, boolean z, IntFunction intFunction) {
        if (this.f150466a.f150477l) {
            return mo59382g(this, spliterator, z, intFunction);
        }
        InterfaceC0686V mo59386p = mo59386p(m59499h(spliterator), intFunction);
        m59505x(spliterator, mo59386p);
        return mo59386p.build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final Object m59497e(InterfaceC0644H2 interfaceC0644H2) {
        if (!this.f150474i) {
            this.f150474i = true;
            if (this.f150466a.f150477l) {
                return interfaceC0644H2.mo59397b(this, m59493u(interfaceC0644H2.mo59398c()));
            }
            return interfaceC0644H2.mo59396a(this, m59493u(interfaceC0644H2.mo59398c()));
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final InterfaceC0714d0 m59498f(IntFunction intFunction) {
        AbstractC0705b abstractC0705b;
        if (!this.f150474i) {
            this.f150474i = true;
            if (this.f150466a.f150477l && (abstractC0705b = this.f150467b) != null && mo59379s()) {
                this.f150470e = 0;
                return mo59372q(abstractC0705b, abstractC0705b.m59493u(0), intFunction);
            }
            return m59496d(m59493u(0), true, intFunction);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* renamed from: g */
    abstract InterfaceC0714d0 mo59382g(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z, IntFunction intFunction);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final long m59499h(Spliterator spliterator) {
        if (EnumC0691W1.SIZED.m59481t(this.f150471f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    /* renamed from: i */
    abstract boolean mo59383i(Spliterator spliterator, InterfaceC0803z1 interfaceC0803z1);

    @Override // p047j$.util.stream.BaseStream
    public final boolean isParallel() {
        return this.f150466a.f150477l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public abstract EnumC0694X1 mo59384j();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final EnumC0694X1 m59500k() {
        AbstractC0705b abstractC0705b = this;
        while (abstractC0705b.f150470e > 0) {
            abstractC0705b = abstractC0705b.f150467b;
        }
        return abstractC0705b.mo59384j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final int m59501l() {
        return this.f150471f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final boolean m59502m() {
        return EnumC0691W1.ORDERED.m59481t(this.f150471f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final /* synthetic */ Spliterator m59503n() {
        return m59493u(0);
    }

    /* renamed from: o */
    abstract Spliterator mo59385o(Supplier supplier);

    @Override // p047j$.util.stream.BaseStream
    public final BaseStream onClose(Runnable runnable) {
        if (!this.f150474i) {
            runnable.getClass();
            AbstractC0705b abstractC0705b = this.f150466a;
            Runnable runnable2 = abstractC0705b.f150476k;
            if (runnable2 != null) {
                runnable = new RunnableC0804z2(0, runnable2, runnable);
            }
            abstractC0705b.f150476k = runnable;
            return this;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public abstract InterfaceC0686V mo59386p(long j, IntFunction intFunction);

    /* renamed from: q */
    InterfaceC0714d0 mo59372q(AbstractC0705b abstractC0705b, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    /* renamed from: r */
    Spliterator mo59373r(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        return mo59372q(abstractC0705b, spliterator, new C0721f(18)).spliterator();
    }

    /* renamed from: s */
    abstract boolean mo59379s();

    @Override // p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    public Spliterator spliterator() {
        if (!this.f150474i) {
            this.f150474i = true;
            AbstractC0705b abstractC0705b = this.f150466a;
            if (this == abstractC0705b) {
                Spliterator spliterator = abstractC0705b.f150472g;
                if (spliterator != null) {
                    abstractC0705b.f150472g = null;
                    return spliterator;
                }
                Supplier supplier = abstractC0705b.f150473h;
                if (supplier != null) {
                    abstractC0705b.f150473h = null;
                    return mo59385o(supplier);
                }
                throw new IllegalStateException("source already consumed or closed");
            }
            return mo59387w(this, new C0701a(0, this), abstractC0705b.f150477l);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public abstract InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final Spliterator m59504v() {
        AbstractC0705b abstractC0705b = this.f150466a;
        if (this == abstractC0705b) {
            if (!this.f150474i) {
                this.f150474i = true;
                Spliterator spliterator = abstractC0705b.f150472g;
                if (spliterator != null) {
                    abstractC0705b.f150472g = null;
                    return spliterator;
                }
                Supplier supplier = abstractC0705b.f150473h;
                if (supplier != null) {
                    Spliterator spliterator2 = (Spliterator) supplier.get();
                    abstractC0705b.f150473h = null;
                    return spliterator2;
                }
                throw new IllegalStateException("source already consumed or closed");
            }
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        throw new IllegalStateException();
    }

    /* renamed from: w */
    abstract Spliterator mo59387w(AbstractC0705b abstractC0705b, Supplier supplier, boolean z);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final InterfaceC0803z1 m59505x(Spliterator spliterator, InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        m59494b(spliterator, m59506y(interfaceC0803z1));
        return interfaceC0803z1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: y */
    public final InterfaceC0803z1 m59506y(InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        AbstractC0705b abstractC0705b = this;
        while (abstractC0705b.f150470e > 0) {
            AbstractC0705b abstractC0705b2 = abstractC0705b.f150467b;
            interfaceC0803z1 = abstractC0705b.mo59374t(abstractC0705b2.f150471f, interfaceC0803z1);
            abstractC0705b = abstractC0705b2;
        }
        return interfaceC0803z1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: z */
    public final Spliterator m59507z(Spliterator spliterator) {
        if (this.f150470e == 0) {
            return spliterator;
        }
        return mo59387w(this, new C0701a(9, spliterator), this.f150466a.f150477l);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0705b(AbstractC0705b abstractC0705b, int i) {
        if (!abstractC0705b.f150474i) {
            abstractC0705b.f150474i = true;
            abstractC0705b.f150469d = this;
            this.f150467b = abstractC0705b;
            this.f150468c = EnumC0691W1.f150415h & i;
            this.f150471f = EnumC0691W1.m59477m(i, abstractC0705b.f150471f);
            AbstractC0705b abstractC0705b2 = abstractC0705b.f150466a;
            this.f150466a = abstractC0705b2;
            if (mo59379s()) {
                abstractC0705b2.f150475j = true;
            }
            this.f150470e = abstractC0705b.f150470e + 1;
            return;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0705b(Supplier supplier, int i, boolean z) {
        this.f150467b = null;
        this.f150473h = supplier;
        this.f150466a = this;
        int i2 = EnumC0691W1.f150414g & i;
        this.f150468c = i2;
        this.f150471f = (~(i2 << 1)) & EnumC0691W1.f150419l;
        this.f150470e = 0;
        this.f150477l = z;
    }
}
