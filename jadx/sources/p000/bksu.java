package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksu extends bklm implements bkev, bkeg {

    /* renamed from: a */
    public final bkky f115681a;

    /* renamed from: b */
    public final bkeg f115682b;

    /* renamed from: c */
    public Object f115683c;

    /* renamed from: d */
    public final Object f115684d;

    /* renamed from: f */
    public final bkjy f115685f;

    public bksu(bkky bkkyVar, bkeg bkegVar) {
        super(-1);
        this.f115681a = bkkyVar;
        this.f115682b = bkegVar;
        this.f115683c = bksv.f115686a;
        this.f115684d = bktr.m45333a(mo44669t());
        this.f115685f = new bkjy(null, bkjz.f115181a);
    }

    /* renamed from: c */
    public final void m45302c(bkek bkekVar, Object obj) {
        this.f115683c = obj;
        this.f115235e = 1;
        this.f115681a.mo45028f(bkekVar, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkev, bkeg] */
    @Override // p000.bkev
    /* renamed from: ee */
    public final bkev mo44673ee() {
        return this.f115682b;
    }

    @Override // p000.bklm
    /* renamed from: o */
    public final Object mo45002o() {
        Object obj = this.f115683c;
        boolean z = bkld.f115226a;
        this.f115683c = bksv.f115686a;
        return obj;
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return this.f115682b.mo44669t();
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f115681a + ", " + bkle.m45037c(this.f115682b) + "]";
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        Object m44811F = bkhh.m44811F(obj);
        if (this.f115681a.mo45027eV(mo44669t())) {
            this.f115683c = m44811F;
            this.f115235e = 0;
            this.f115681a.mo45026a(mo44669t(), this);
            return;
        }
        boolean z = bkld.f115226a;
        ThreadLocal threadLocal = bknf.f115298a;
        bklt m45155a = bknf.m45155a();
        if (m45155a.m45084p()) {
            this.f115683c = m44811F;
            this.f115235e = 0;
            m45155a.m45082n(this);
            return;
        }
        m45155a.m45083o(true);
        try {
            bkek mo44669t = mo44669t();
            Object m45334b = bktr.m45334b(mo44669t, this.f115684d);
            try {
                this.f115682b.mo44670v(obj);
                do {
                } while (m45155a.m45086r());
            } finally {
                bktr.m45335c(mo44669t, m45334b);
            }
        } catch (Throwable th) {
            try {
                m45073I(th);
            } finally {
                m45155a.m45081m(true);
            }
        }
    }

    @Override // p000.bkev
    /* renamed from: ef */
    public final void mo44674ef() {
    }

    @Override // p000.bklm
    /* renamed from: s */
    public final bkeg mo45006s() {
        return this;
    }
}
