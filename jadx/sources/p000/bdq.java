package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdq extends bdu {

    /* renamed from: a */
    public bds f93372a;

    /* renamed from: b */
    public boolean f93373b = true;

    public bdq(bds bdsVar) {
        this.f93372a = bdsVar;
    }

    @Override // p000.bdu
    /* renamed from: a */
    public final boolean mo39287a() {
        return this.f93373b;
    }

    @Override // p000.bdu, p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        if (this.f93372a == bds.f93656a) {
            return evdVar.mo52323c(i);
        }
        return evdVar.mo52321a(i);
    }

    @Override // p000.bdu, p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        if (this.f93372a == bds.f93656a) {
            return evdVar.mo52323c(i);
        }
        return evdVar.mo52321a(i);
    }

    @Override // p000.bdu
    /* renamed from: h */
    public final long mo39288h(ewm ewmVar, long j) {
        int a;
        if (this.f93372a == bds.f93656a) {
            a = ewmVar.mo52323c(gcj.m53693b(j));
        } else {
            a = ewmVar.mo52321a(gcj.m53693b(j));
        }
        if (a < 0) {
            a = 0;
        }
        return gci.m53690d(a);
    }
}
