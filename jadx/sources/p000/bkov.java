package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkov extends bkrn {

    /* renamed from: d */
    private final bkoo f115386d;

    /* renamed from: e */
    private final bkjv f115387e;

    public bkov(bkoo bkooVar, bkek bkekVar, int i, int i2) {
        super(bkekVar, i, i2);
        this.f115386d = bkooVar;
        this.f115387e = new bkjv(false, bkjz.f115181a);
    }

    /* renamed from: g */
    private final void m45229g() {
        if (bkjv.f115169a.getAndSet(this.f115387e, 1) != 1) {
        } else {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    @Override // p000.bkrn
    /* renamed from: b */
    public final Object mo45227b(bkom bkomVar, bkeg bkegVar) {
        Object m44742M = bkgs.m44742M(new bksf(bkomVar), this.f115386d, true, bkegVar);
        if (m44742M == bken.f115014a) {
            return m44742M;
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkrn
    /* renamed from: c */
    protected final bkrn mo45228c(bkek bkekVar, int i, int i2) {
        return new bkov(this.f115386d, bkekVar, i, i2);
    }

    @Override // p000.bkrn
    /* renamed from: d */
    protected final String mo45230d() {
        bkoo bkooVar = this.f115386d;
        Objects.toString(bkooVar);
        return "channel=".concat(bkooVar.toString());
    }

    @Override // p000.bkrn
    /* renamed from: e */
    public final bkoo mo45231e(bklb bklbVar) {
        m45229g();
        if (this.f115612b == -3) {
            return this.f115386d;
        }
        return super.mo45231e(bklbVar);
    }

    @Override // p000.bkrn
    /* renamed from: f */
    public final bkoz mo45232f() {
        return new bkov(this.f115386d);
    }

    @Override // p000.bkrn, p000.bkoz
    /* renamed from: ks */
    public final Object mo17314ks(bkpa bkpaVar, bkeg bkegVar) {
        if (this.f115612b == -3) {
            m45229g();
            Object m44742M = bkgs.m44742M(bkpaVar, this.f115386d, true, bkegVar);
            if (m44742M == bken.f115014a) {
                return m44742M;
            }
        } else {
            Object m45278h = bkrn.m45278h(this, bkpaVar, bkegVar);
            if (m45278h == bken.f115014a) {
                return m45278h;
            }
        }
        return bkcg.f114898a;
    }

    public /* synthetic */ bkov(bkoo bkooVar) {
        this(bkooVar, bkel.f115011a, -3, 1);
    }
}
