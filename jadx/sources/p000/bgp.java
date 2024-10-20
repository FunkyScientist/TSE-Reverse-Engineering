package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgp implements boj {

    /* renamed from: a */
    final /* synthetic */ bij f104300a;

    /* renamed from: b */
    final /* synthetic */ boolean f104301b;

    public bgp(bij bijVar, boolean z) {
        this.f104300a = bijVar;
        this.f104301b = z;
    }

    @Override // p000.boj
    /* renamed from: a */
    public final float mo40515a() {
        bij bijVar = this.f104300a;
        return bok.m45806a(bijVar.m41522b(), bijVar.m41523c(), bijVar.mo25182g());
    }

    @Override // p000.boj
    /* renamed from: b */
    public final float mo40516b() {
        bij bijVar = this.f104300a;
        return bok.m45807b(bijVar.m41522b(), bijVar.m41523c());
    }

    @Override // p000.boj
    /* renamed from: c */
    public final int mo40517c() {
        return this.f104300a.m41524e().mo40596b() + this.f104300a.m41524e().mo40595a();
    }

    @Override // p000.boj
    /* renamed from: d */
    public final int mo40518d() {
        long mo40601g;
        if (this.f104300a.m41524e().mo40602h() == avc.f68287a) {
            mo40601g = this.f104300a.m41524e().mo40601g() & 4294967295L;
        } else {
            mo40601g = this.f104300a.m41524e().mo40601g() >> 32;
        }
        return (int) mo40601g;
    }

    @Override // p000.boj
    /* renamed from: e */
    public final fpw mo40519e() {
        if (this.f104301b) {
            return new fpw(-1, 1);
        }
        return new fpw(1, -1);
    }

    @Override // p000.boj
    /* renamed from: f */
    public final Object mo40520f(int i, bkeg bkegVar) {
        Object mo25179d;
        dza dzaVar = bij.f110473a;
        bij bijVar = this.f104300a;
        mo25179d = bijVar.mo25179d(anw.f50398a, new bif(bijVar, i, null), bkegVar);
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
