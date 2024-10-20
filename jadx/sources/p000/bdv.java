package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdv extends bdu {

    /* renamed from: a */
    public bds f94005a;

    /* renamed from: b */
    public boolean f94006b = true;

    public bdv(bds bdsVar) {
        this.f94005a = bdsVar;
    }

    @Override // p000.bdu
    /* renamed from: a */
    public final boolean mo39287a() {
        return this.f94006b;
    }

    @Override // p000.bdu, p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        if (this.f94005a == bds.f93656a) {
            return evdVar.mo52324d(i);
        }
        return evdVar.mo52322b(i);
    }

    @Override // p000.bdu, p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        if (this.f94005a == bds.f93656a) {
            return evdVar.mo52324d(i);
        }
        return evdVar.mo52322b(i);
    }

    @Override // p000.bdu
    /* renamed from: h */
    public final long mo39288h(ewm ewmVar, long j) {
        int b;
        if (this.f94005a == bds.f93656a) {
            b = ewmVar.mo52324d(gcj.m53692a(j));
        } else {
            b = ewmVar.mo52322b(gcj.m53692a(j));
        }
        if (b < 0) {
            b = 0;
        }
        return gci.m53691e(b);
    }
}
