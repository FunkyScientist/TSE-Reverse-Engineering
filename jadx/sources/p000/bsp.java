package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsp implements boj {

    /* renamed from: a */
    final /* synthetic */ bul f121578a;

    /* renamed from: b */
    final /* synthetic */ boolean f121579b;

    public bsp(bul bulVar, boolean z) {
        this.f121578a = bulVar;
        this.f121579b = z;
    }

    @Override // p000.boj
    /* renamed from: a */
    public final float mo40515a() {
        bul bulVar = this.f121578a;
        return (float) buq.m45942a(bulVar.m45934q(), bulVar.mo45896b());
    }

    @Override // p000.boj
    /* renamed from: b */
    public final float mo40516b() {
        return (float) bty.m45919a(this.f121578a);
    }

    @Override // p000.boj
    /* renamed from: c */
    public final int mo40517c() {
        return this.f121578a.m45934q().mo45906b() + this.f121578a.m45934q().mo45905a();
    }

    @Override // p000.boj
    /* renamed from: d */
    public final int mo40518d() {
        long mo45909e;
        if (this.f121578a.m45934q().mo45910f() == avc.f68287a) {
            mo45909e = this.f121578a.m45934q().mo45909e() & 4294967295L;
        } else {
            mo45909e = this.f121578a.m45934q().mo45909e() >> 32;
        }
        return (int) mo45909e;
    }

    @Override // p000.boj
    /* renamed from: e */
    public final fpw mo40519e() {
        if (this.f121579b) {
            return new fpw(this.f121578a.mo45896b(), 1);
        }
        return new fpw(1, this.f121578a.mo45896b());
    }

    @Override // p000.boj
    /* renamed from: f */
    public final Object mo40520f(int i, bkeg bkegVar) {
        Object mo25179d;
        bul bulVar = this.f121578a;
        mo25179d = bulVar.mo25179d(anw.f50398a, new buh(bulVar, i, null), bkegVar);
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
