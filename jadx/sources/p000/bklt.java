package p000;

import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bklt extends bkky {

    /* renamed from: a */
    private long f115241a;

    /* renamed from: b */
    public bkcv f115242b;

    /* renamed from: c */
    private boolean f115243c;

    /* renamed from: kj */
    private static final long m45077kj(boolean z) {
        if (z) {
            return 4294967296L;
        }
        return 1L;
    }

    /* renamed from: t */
    public static /* synthetic */ void m45078t(bklt bkltVar) {
        bkltVar.m45081m(false);
    }

    /* renamed from: u */
    public static /* synthetic */ void m45079u(bklt bkltVar) {
        bkltVar.m45083o(false);
    }

    /* renamed from: e */
    protected abstract Thread mo44976e();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: j */
    public void mo45069j(long j, bklw bklwVar) {
        bklf.f115229a.m45095w(j, bklwVar);
    }

    /* renamed from: k */
    public void mo45070k() {
        throw null;
    }

    /* renamed from: l */
    public long mo45080l() {
        throw null;
    }

    /* renamed from: m */
    public final void m45081m(boolean z) {
        long m45077kj = this.f115241a - m45077kj(z);
        this.f115241a = m45077kj;
        if (m45077kj <= 0) {
            boolean z2 = bkld.f115226a;
            if (this.f115243c) {
                mo45070k();
            }
        }
    }

    /* renamed from: n */
    public final void m45082n(bklm bklmVar) {
        bkcv bkcvVar = this.f115242b;
        if (bkcvVar == null) {
            bkcvVar = new bkcv();
            this.f115242b = bkcvVar;
        }
        bkcvVar.addLast(bklmVar);
    }

    /* renamed from: o */
    public final void m45083o(boolean z) {
        this.f115241a += m45077kj(z);
        if (!z) {
            this.f115243c = true;
        }
    }

    /* renamed from: p */
    public final boolean m45084p() {
        if (this.f115241a >= m45077kj(true)) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m45085q() {
        bkcv bkcvVar = this.f115242b;
        if (bkcvVar != null) {
            return bkcvVar.isEmpty();
        }
        return true;
    }

    /* renamed from: r */
    public final boolean m45086r() {
        bklm bklmVar;
        bkcv bkcvVar = this.f115242b;
        if (bkcvVar != null && (bklmVar = (bklm) bkcvVar.m44570g()) != null) {
            bklmVar.run();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public final void m45087s() {
        Thread mo44976e = mo44976e();
        if (Thread.currentThread() != mo44976e) {
            LockSupport.unpark(mo44976e);
        }
    }

    @Override // p000.bkky
    /* renamed from: g */
    public final bkky mo45029g(int i) {
        return this;
    }
}
