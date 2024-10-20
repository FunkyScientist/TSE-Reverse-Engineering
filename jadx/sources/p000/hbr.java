package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hbr implements haz {

    /* renamed from: a */
    final /* synthetic */ hav f142887a;

    /* renamed from: b */
    final /* synthetic */ bkhf f142888b;

    /* renamed from: c */
    final /* synthetic */ bklb f142889c;

    /* renamed from: d */
    final /* synthetic */ hav f142890d;

    /* renamed from: e */
    final /* synthetic */ bkkj f142891e;

    /* renamed from: f */
    final /* synthetic */ bkga f142892f;

    /* renamed from: g */
    final /* synthetic */ bkuj f142893g;

    public hbr(hav havVar, bkhf bkhfVar, bklb bklbVar, hav havVar2, bkkj bkkjVar, bkuj bkujVar, bkga bkgaVar) {
        this.f142887a = havVar;
        this.f142888b = bkhfVar;
        this.f142889c = bklbVar;
        this.f142890d = havVar2;
        this.f142891e = bkkjVar;
        this.f142893g = bkujVar;
        this.f142892f = bkgaVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (havVar == this.f142887a) {
            this.f142888b.f115075a = bkgt.m44792s(this.f142889c, null, 0, new hbq(this.f142893g, this.f142892f, null), 3);
            return;
        }
        if (havVar == this.f142890d) {
            bkmi bkmiVar = (bkmi) this.f142888b.f115075a;
            if (bkmiVar != null) {
                bkmiVar.mo45109w(null);
            }
            this.f142888b.f115075a = null;
        }
        if (havVar == hav.ON_DESTROY) {
            this.f142891e.mo44670v(bkcg.f114898a);
        }
    }
}
