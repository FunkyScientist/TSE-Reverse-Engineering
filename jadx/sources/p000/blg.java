package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blg implements boj {

    /* renamed from: a */
    final /* synthetic */ blb f116947a;

    public blg(blb blbVar) {
        this.f116947a = blbVar;
    }

    @Override // p000.boj
    /* renamed from: a */
    public final float mo40515a() {
        blb blbVar = this.f116947a;
        return bok.m45806a(blbVar.m45509b(), blbVar.m45510c(), blbVar.mo25182g());
    }

    @Override // p000.boj
    /* renamed from: b */
    public final float mo40516b() {
        blb blbVar = this.f116947a;
        return bok.m45807b(blbVar.m45509b(), blbVar.m45510c());
    }

    @Override // p000.boj
    /* renamed from: c */
    public final int mo40517c() {
        return this.f116947a.m45511e().mo44199b() + this.f116947a.m45511e().mo44198a();
    }

    @Override // p000.boj
    /* renamed from: d */
    public final int mo40518d() {
        long mo44204g;
        if (this.f116947a.m45511e().mo44205h() == avc.f68287a) {
            mo44204g = this.f116947a.m45511e().mo44204g() & 4294967295L;
        } else {
            mo44204g = this.f116947a.m45511e().mo44204g() >> 32;
        }
        return (int) mo44204g;
    }

    @Override // p000.boj
    /* renamed from: e */
    public final fpw mo40519e() {
        return new fpw(-1, -1);
    }

    @Override // p000.boj
    /* renamed from: f */
    public final Object mo40520f(int i, bkeg bkegVar) {
        Object m45508k = blb.m45508k(this.f116947a, i, bkegVar);
        if (m45508k == bken.f115014a) {
            return m45508k;
        }
        return bkcg.f114898a;
    }
}
