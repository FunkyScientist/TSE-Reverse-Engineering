package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccn implements aws {

    /* renamed from: a */
    private final /* synthetic */ aws f122451a;

    /* renamed from: b */
    private final dsu f122452b;

    /* renamed from: c */
    private final dsu f122453c;

    public ccn(aws awsVar, ccs ccsVar) {
        this.f122451a = awsVar;
        this.f122452b = new doa(new ccm(ccsVar), null);
        this.f122453c = new doa(new ccl(ccsVar), null);
    }

    @Override // p000.aws
    /* renamed from: a */
    public final float mo25176a(float f) {
        return this.f122451a.mo25176a(f);
    }

    @Override // p000.aws
    /* renamed from: d */
    public final Object mo25179d(anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        return this.f122451a.mo25179d(anwVar, bkgaVar, bkegVar);
    }

    @Override // p000.aws
    /* renamed from: f */
    public final boolean mo25181f() {
        return ((Boolean) this.f122453c.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: g */
    public final boolean mo25182g() {
        return ((Boolean) this.f122452b.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: h */
    public final boolean mo25183h() {
        return this.f122451a.mo25183h();
    }
}
