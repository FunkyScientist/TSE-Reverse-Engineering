package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkml extends bktf implements bklq, bkme {

    /* renamed from: d */
    public bkmq f115265d;

    @Override // p000.bkme
    /* renamed from: a */
    public final bkmv mo45075a() {
        return null;
    }

    /* renamed from: b */
    public abstract void mo44954b(Throwable th);

    /* renamed from: c */
    public abstract boolean mo44955c();

    /* renamed from: f */
    public final bkmq m45114f() {
        bkmq bkmqVar = this.f115265d;
        if (bkmqVar != null) {
            return bkmqVar;
        }
        bkgt.m44775b("job");
        return null;
    }

    @Override // p000.bklq
    /* renamed from: kf */
    public final void mo45074kf() {
        Object m45134F;
        Object m45311g;
        bktf bktfVar;
        bktj bktjVar;
        bkmq m45114f = m45114f();
        do {
            m45134F = m45114f.m45134F();
            if (m45134F instanceof bkml) {
                if (m45134F != this) {
                    return;
                }
            } else {
                if (!(m45134F instanceof bkme) || ((bkme) m45134F).mo45075a() == null) {
                    return;
                }
                do {
                    m45311g = m45311g();
                    if (m45311g instanceof bktj) {
                        bktf bktfVar2 = ((bktj) m45311g).f115713a;
                        return;
                    }
                    if (m45311g == this) {
                        return;
                    }
                    m45311g.getClass();
                    bktfVar = (bktf) m45311g;
                    bktjVar = (bktj) bktfVar.f115703g.f115179a;
                    if (bktjVar == null) {
                        bktjVar = new bktj(bktfVar);
                        bktfVar.f115703g.m44936b(bktjVar);
                    }
                } while (!this.f115701e.m44938d(m45311g, bktjVar));
                bktfVar.m45312h();
                return;
            }
        } while (!m45114f.f115281d.m44938d(m45134F, bkmr.f115288g));
    }

    @Override // p000.bkme
    /* renamed from: kg */
    public final boolean mo45076kg() {
        return true;
    }

    @Override // p000.bktf
    public final String toString() {
        return bkle.m45035a(this) + "@" + bkle.m45036b(this) + "[job@" + bkle.m45036b(m45114f()) + "]";
    }
}
