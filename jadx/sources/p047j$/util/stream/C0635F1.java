package p047j$.util.stream;

import java.util.function.IntFunction;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.F1 */
/* loaded from: classes6.dex */
public final class C0635F1 extends AbstractC0709c {

    /* renamed from: j */
    private final AbstractC0705b f150320j;

    /* renamed from: k */
    private final IntFunction f150321k;

    /* renamed from: l */
    private final long f150322l;

    /* renamed from: m */
    private final long f150323m;

    /* renamed from: n */
    private long f150324n;

    /* renamed from: o */
    private volatile boolean f150325o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0635F1(AbstractC0705b abstractC0705b, AbstractC0705b abstractC0705b2, Spliterator spliterator, IntFunction intFunction, long j, long j2) {
        super(abstractC0705b2, spliterator);
        this.f150320j = abstractC0705b;
        this.f150321k = intFunction;
        this.f150322l = j;
        this.f150323m = j2;
    }

    /* renamed from: k */
    private long m59388k(long j) {
        if (this.f150325o) {
            return this.f150324n;
        }
        C0635F1 c0635f1 = (C0635F1) this.f150494d;
        C0635F1 c0635f12 = (C0635F1) this.f150495e;
        if (c0635f1 != null && c0635f12 != null) {
            long m59388k = c0635f1.m59388k(j);
            if (m59388k < j) {
                return m59388k + c0635f12.m59388k(j);
            }
            return m59388k;
        }
        return this.f150324n;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: a */
    public final Object mo59389a() {
        long j = -1;
        if (m59514d()) {
            if (EnumC0691W1.SIZED.m59480A(this.f150320j.f150468c)) {
                j = this.f150320j.m59499h(this.f150492b);
            }
            InterfaceC0686V mo59386p = this.f150320j.mo59386p(j, this.f150321k);
            InterfaceC0803z1 mo59374t = this.f150320j.mo59374t(this.f150491a.m59501l(), mo59386p);
            AbstractC0705b abstractC0705b = this.f150491a;
            abstractC0705b.m59495c(this.f150492b, abstractC0705b.m59506y(mo59374t));
            return mo59386p.build();
        }
        InterfaceC0686V mo59386p2 = this.f150320j.mo59386p(-1L, this.f150321k);
        if (this.f150322l == 0) {
            InterfaceC0803z1 mo59374t2 = this.f150320j.mo59374t(this.f150491a.m59501l(), mo59386p2);
            AbstractC0705b abstractC0705b2 = this.f150491a;
            abstractC0705b2.m59495c(this.f150492b, abstractC0705b2.m59506y(mo59374t2));
        } else {
            this.f150491a.m59505x(this.f150492b, mo59386p2);
        }
        InterfaceC0714d0 build = mo59386p2.build();
        this.f150324n = build.count();
        this.f150325o = true;
        this.f150492b = null;
        return build;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: e */
    public final AbstractC0717e mo59390e(Spliterator spliterator) {
        return new C0635F1(this, spliterator);
    }

    @Override // p047j$.util.stream.AbstractC0709c
    /* renamed from: h */
    protected final void mo59391h() {
        this.f150483i = true;
        if (this.f150325o) {
            mo59509f(AbstractC0653K.m59409I(this.f150320j.mo59384j()));
        }
    }

    @Override // p047j$.util.stream.AbstractC0709c
    /* renamed from: j */
    protected final Object mo59392j() {
        return AbstractC0653K.m59409I(this.f150320j.mo59384j());
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        if (r2 >= r0) goto L51;
     */
    @Override // p047j$.util.stream.AbstractC0717e, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r14) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.stream.C0635F1.onCompletion(java.util.concurrent.CountedCompleter):void");
    }

    C0635F1(C0635F1 c0635f1, Spliterator spliterator) {
        super(c0635f1, spliterator);
        this.f150320j = c0635f1.f150320j;
        this.f150321k = c0635f1.f150321k;
        this.f150322l = c0635f1.f150322l;
        this.f150323m = c0635f1.f150323m;
    }
}
