package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkod extends bkka implements bkoc {

    /* renamed from: b */
    public final bkoc f115363b;

    public bkod(bkek bkekVar, bkoc bkocVar) {
        super(bkekVar, true);
        this.f115363b = bkocVar;
    }

    @Override // p000.bkoo
    /* renamed from: A */
    public final bknu mo45183A() {
        return this.f115363b.mo45183A();
    }

    @Override // p000.bkmq
    /* renamed from: L */
    public final void mo45140L(Throwable th) {
        bkoc bkocVar = this.f115363b;
        CancellationException m45136H = m45136H(th, null);
        bkocVar.mo45205w(m45136H);
        m45144P(m45136H);
    }

    @Override // p000.bkop
    /* renamed from: a */
    public final Object mo45184a(Object obj, bkeg bkegVar) {
        return this.f115363b.mo45184a(obj, bkegVar);
    }

    @Override // p000.bkop
    /* renamed from: c */
    public final Object mo45186c(Object obj) {
        return this.f115363b.mo45186c(obj);
    }

    @Override // p000.bkop
    /* renamed from: d */
    public final void mo45187d(bkfw bkfwVar) {
        throw null;
    }

    @Override // p000.bkop
    /* renamed from: e */
    public final boolean mo45188e(Throwable th) {
        return this.f115363b.mo45188e(th);
    }

    @Override // p000.bkop
    /* renamed from: f */
    public final boolean mo45189f() {
        throw null;
    }

    @Override // p000.bkoo
    /* renamed from: i */
    public final Object mo45192i(bkeg bkegVar) {
        throw null;
    }

    @Override // p000.bkoo
    /* renamed from: j */
    public final Object mo45193j(bkeg bkegVar) {
        throw null;
    }

    @Override // p000.bkoo
    /* renamed from: m */
    public final Object mo45195m() {
        return this.f115363b.mo45195m();
    }

    @Override // p000.bkmq, p000.bkmi
    /* renamed from: w */
    public final void mo45109w(CancellationException cancellationException) {
        if (mo45111y()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new bkmj(mo44945g(), null, this);
        }
        mo45140L(cancellationException);
    }
}
