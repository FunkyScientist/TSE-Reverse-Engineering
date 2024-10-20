package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brk implements boj {

    /* renamed from: a */
    final /* synthetic */ brv f121497a;

    public brk(brv brvVar) {
        this.f121497a = brvVar;
    }

    @Override // p000.boj
    /* renamed from: a */
    public final float mo40515a() {
        brv brvVar = this.f121497a;
        return bok.m45806a(brvVar.m45889b(), brvVar.m45890c(), brvVar.mo25182g());
    }

    @Override // p000.boj
    /* renamed from: b */
    public final float mo40516b() {
        brv brvVar = this.f121497a;
        return bok.m45807b(brvVar.m45889b(), brvVar.m45890c());
    }

    @Override // p000.boj
    /* renamed from: c */
    public final int mo40517c() {
        return this.f121497a.m45891e().mo45857b() + this.f121497a.m45891e().mo45856a();
    }

    @Override // p000.boj
    /* renamed from: d */
    public final int mo40518d() {
        long mo45859d;
        if (this.f121497a.m45891e().mo45860e() == avc.f68287a) {
            mo45859d = this.f121497a.m45891e().mo45859d() & 4294967295L;
        } else {
            mo45859d = this.f121497a.m45891e().mo45859d() >> 32;
        }
        return (int) mo45859d;
    }

    @Override // p000.boj
    /* renamed from: e */
    public final fpw mo40519e() {
        return new fpw(-1, -1);
    }

    @Override // p000.boj
    /* renamed from: f */
    public final Object mo40520f(int i, bkeg bkegVar) {
        Object mo25179d;
        dza dzaVar = brv.f121517a;
        brv brvVar = this.f121497a;
        mo25179d = brvVar.mo25179d(anw.f50398a, new brt(brvVar, i, null), bkegVar);
        bken bkenVar = bken.f115014a;
        if (mo25179d != bkenVar) {
            mo25179d = bkcg.f114898a;
        }
        if (mo25179d == bkenVar) {
            return mo25179d;
        }
        return bkcg.f114898a;
    }
}
