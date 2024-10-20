package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bktb extends bkky implements bkli {

    /* renamed from: a */
    public final bkky f115694a;

    /* renamed from: b */
    private final /* synthetic */ bkli f115695b;

    /* renamed from: c */
    private final int f115696c;

    /* renamed from: d */
    private final bkjw f115697d;

    /* renamed from: e */
    private final Object f115698e;

    /* renamed from: f */
    private final apgh f115699f;

    /* JADX WARN: Multi-variable type inference failed */
    public bktb(bkky bkkyVar, int i) {
        bkli bkliVar;
        if (bkkyVar instanceof bkli) {
            bkliVar = (bkli) bkkyVar;
        } else {
            bkliVar = null;
        }
        this.f115695b = bkliVar == null ? bklg.f115231a : bkliVar;
        this.f115694a = bkkyVar;
        this.f115696c = i;
        this.f115697d = new bkjw(0, bkjz.f115181a);
        this.f115699f = new apgh(null, null);
        this.f115698e = new Object();
    }

    /* renamed from: i */
    private final boolean m45308i() {
        synchronized (this.f115698e) {
            if (this.f115697d.f115173b >= this.f115696c) {
                return false;
            }
            this.f115697d.m44930b();
            return true;
        }
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        Runnable m45309e;
        this.f115699f.m25293k(runnable);
        if (this.f115697d.f115173b < this.f115696c && m45308i() && (m45309e = m45309e()) != null) {
            this.f115694a.mo45026a(this, new bkta(this, m45309e));
        }
    }

    @Override // p000.bkli
    /* renamed from: c */
    public final void mo45071c(long j, bkkj bkkjVar) {
        this.f115695b.mo45071c(j, bkkjVar);
    }

    /* renamed from: e */
    public final Runnable m45309e() {
        while (true) {
            Runnable runnable = (Runnable) this.f115699f.m25291i();
            if (runnable == null) {
                synchronized (this.f115698e) {
                    this.f115697d.m44929a();
                    if (this.f115699f.m25290h() == 0) {
                        return null;
                    }
                    this.f115697d.m44930b();
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // p000.bkky
    /* renamed from: f */
    public final void mo45028f(bkek bkekVar, Runnable runnable) {
        Runnable m45309e;
        this.f115699f.m25293k(runnable);
        if (this.f115697d.f115173b < this.f115696c && m45308i() && (m45309e = m45309e()) != null) {
            this.f115694a.mo45028f(this, new bkta(this, m45309e));
        }
    }

    @Override // p000.bkky
    /* renamed from: g */
    public final bkky mo45029g(int i) {
        if (this.f115696c <= 1) {
            return this;
        }
        return super.mo45029g(1);
    }

    @Override // p000.bkli
    /* renamed from: h */
    public final bklq mo45067h(long j, Runnable runnable, bkek bkekVar) {
        return this.f115695b.mo45067h(j, runnable, bkekVar);
    }

    @Override // p000.bkky
    public final String toString() {
        return this.f115694a + ".limitedParallelism(" + this.f115696c + ")";
    }
}
