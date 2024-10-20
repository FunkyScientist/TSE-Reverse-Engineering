package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auq extends aud {

    /* renamed from: a */
    public aur f67404a;

    /* renamed from: b */
    public avc f67405b;

    /* renamed from: c */
    public boolean f67406c;

    /* renamed from: d */
    public bkgb f67407d;

    /* renamed from: e */
    public bkgb f67408e;

    public auq(aur aurVar, bkfw bkfwVar, avc avcVar, boolean z, boolean z2, bkgb bkgbVar, bkgb bkgbVar2) {
        super(bkfwVar, z, null, avcVar);
        this.f67404a = aurVar;
        this.f67405b = avcVar;
        this.f67406c = z2;
        this.f67407d = bkgbVar;
        this.f67408e = bkgbVar2;
    }

    @Override // p000.aud
    /* renamed from: b */
    public final Object mo27544b(bkga bkgaVar, bkeg bkegVar) {
        Object mo28791a = this.f67404a.mo28791a(anw.f50399b, new aun(bkgaVar, this, null), bkegVar);
        if (mo28791a == bken.f115014a) {
            return mo28791a;
        }
        return bkcg.f114898a;
    }

    @Override // p000.aud
    /* renamed from: f */
    public final void mo27546f(long j) {
        if (this.f137439z && !C1131ut.m70384u(this.f67407d, aul.f66851a)) {
            bkgt.m44792s(m51441E(), null, 0, new auo(this, j, null), 3);
        }
    }

    @Override // p000.aud
    /* renamed from: g */
    public final void mo27547g(long j) {
        if (this.f137439z && !C1131ut.m70384u(this.f67408e, aul.f66852b)) {
            bkgt.m44792s(m51441E(), null, 0, new aup(this, j, null), 3);
        }
    }

    @Override // p000.aud
    /* renamed from: i */
    public final boolean mo27549i() {
        return this.f67406c;
    }
}
