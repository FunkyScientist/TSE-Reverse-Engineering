package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknu implements bknn {

    /* renamed from: a */
    public Object f115320a = bkoa.f115357p;

    /* renamed from: b */
    public bkkk f115321b;

    /* renamed from: c */
    final /* synthetic */ bkny f115322c;

    public bknu(bkny bknyVar) {
        this.f115322c = bknyVar;
    }

    @Override // p000.bknn
    /* renamed from: F */
    public final void mo44996F(bksp bkspVar, int i) {
        bkkk bkkkVar = this.f115321b;
        if (bkkkVar != null) {
            bkkkVar.mo44996F(bkspVar, i);
        }
    }

    /* renamed from: a */
    public final Object m45161a(bkeg bkegVar) {
        bkoh bkohVar;
        bkoh bkohVar2;
        boolean z = true;
        if (this.f115320a == bkoa.f115357p || this.f115320a == bkoa.f115353l) {
            bkny bknyVar = this.f115322c;
            bkoh bkohVar3 = (bkoh) bknyVar.f115332d.f115179a;
            while (true) {
                if (bknyVar.m45206x()) {
                    this.f115320a = bkoa.f115353l;
                    Throwable m45197o = this.f115322c.m45197o();
                    if (m45197o == null) {
                        z = false;
                    } else {
                        throw bktn.m45328b(m45197o);
                    }
                } else {
                    long m44933b = bknyVar.f115330b.m44933b();
                    long j = bkoa.f115343b;
                    long j2 = m44933b / j;
                    int i = (int) (m44933b % j);
                    if (bkohVar3.f115675b != j2) {
                        bkoh m45200r = bknyVar.m45200r(j2, bkohVar3);
                        if (m45200r != null) {
                            bkohVar = m45200r;
                        } else {
                            continue;
                        }
                    } else {
                        bkohVar = bkohVar3;
                    }
                    Object m45196n = bknyVar.m45196n(bkohVar, i, m44933b, null);
                    if (m45196n != bkoa.f115354m) {
                        if (m45196n == bkoa.f115356o) {
                            if (m44933b < bknyVar.m45191h()) {
                                bkohVar.m45294o();
                            }
                            bkohVar3 = bkohVar;
                        } else {
                            if (m45196n == bkoa.f115355n) {
                                bkny bknyVar2 = this.f115322c;
                                bkkk m44786m = bkgt.m44786m(bkbj.m44521p(bkegVar));
                                try {
                                    this.f115321b = m44786m;
                                    bkoh bkohVar4 = bkohVar;
                                    Object m45196n2 = bknyVar2.m45196n(bkohVar, i, m44933b, this);
                                    if (m45196n2 == bkoa.f115354m) {
                                        mo44996F(bkohVar4, i);
                                    } else {
                                        if (m45196n2 == bkoa.f115356o) {
                                            if (m44933b < bknyVar2.m45191h()) {
                                                bkohVar4.m45294o();
                                            }
                                            bkoh bkohVar5 = (bkoh) bknyVar2.f115332d.f115179a;
                                            while (true) {
                                                if (bknyVar2.m45206x()) {
                                                    bkkk bkkkVar = this.f115321b;
                                                    bkkkVar.getClass();
                                                    this.f115321b = null;
                                                    this.f115320a = bkoa.f115353l;
                                                    Throwable m45197o2 = this.f115322c.m45197o();
                                                    if (m45197o2 == null) {
                                                        bkkkVar.mo44670v(false);
                                                    } else {
                                                        if (bkld.f115227b) {
                                                            m45197o2 = bktn.m45327a(m45197o2, bkkkVar);
                                                        }
                                                        bkkkVar.mo44670v(bjwl.m44299aZ(m45197o2));
                                                    }
                                                } else {
                                                    long m44933b2 = bknyVar2.f115330b.m44933b();
                                                    long j3 = bkoa.f115343b;
                                                    long j4 = m44933b2 / j3;
                                                    int i2 = (int) (m44933b2 % j3);
                                                    if (bkohVar5.f115675b != j4) {
                                                        bkoh m45200r2 = bknyVar2.m45200r(j4, bkohVar5);
                                                        if (m45200r2 != null) {
                                                            bkohVar2 = m45200r2;
                                                        } else {
                                                            continue;
                                                        }
                                                    } else {
                                                        bkohVar2 = bkohVar5;
                                                    }
                                                    Object m45196n3 = bknyVar2.m45196n(bkohVar2, i2, m44933b2, this);
                                                    if (m45196n3 == bkoa.f115354m) {
                                                        mo44996F(bkohVar2, i2);
                                                        break;
                                                    }
                                                    if (m45196n3 == bkoa.f115356o) {
                                                        if (m44933b2 < bknyVar2.m45191h()) {
                                                            bkohVar2.m45294o();
                                                        }
                                                        bkohVar5 = bkohVar2;
                                                    } else if (m45196n3 != bkoa.f115355n) {
                                                        bkohVar2.m45294o();
                                                        this.f115320a = m45196n3;
                                                        this.f115321b = null;
                                                    } else {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                }
                                            }
                                        } else {
                                            bkohVar4.m45294o();
                                            this.f115320a = m45196n2;
                                            this.f115321b = null;
                                        }
                                        m44786m.mo44980f(true, null);
                                    }
                                    Object m44999l = m44786m.m44999l();
                                    if (m44999l == bken.f115014a) {
                                        bkegVar.getClass();
                                    }
                                    return m44999l;
                                } catch (Throwable th) {
                                    m44786m.m44993C();
                                    throw th;
                                }
                            }
                            bkohVar.m45294o();
                            this.f115320a = m45196n;
                        }
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: b */
    public final Object m45162b() {
        Object obj = this.f115320a;
        if (obj != bkoa.f115357p) {
            this.f115320a = bkoa.f115357p;
            if (obj != bkoa.f115353l) {
                return obj;
            }
            throw bktn.m45328b(this.f115322c.m45198p());
        }
        throw new IllegalStateException("`hasNext()` has not been invoked");
    }
}
