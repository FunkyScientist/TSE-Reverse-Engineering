package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hcm implements bkbr {

    /* renamed from: a */
    private final bkij f142946a;

    /* renamed from: b */
    private final bkfl f142947b;

    /* renamed from: c */
    private final bkfl f142948c;

    /* renamed from: d */
    private final bkfl f142949d;

    /* renamed from: e */
    private hck f142950e;

    public hcm(bkij bkijVar, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3) {
        this.f142946a = bkijVar;
        this.f142947b = bkflVar;
        this.f142948c = bkflVar2;
        this.f142949d = bkflVar3;
    }

    @Override // p000.bkbr
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo44532a() {
        hck hckVar = this.f142950e;
        if (hckVar == null) {
            kni kniVar = (kni) this.f142947b.mo9879a();
            hco hcoVar = (hco) this.f142948c.mo9879a();
            hcx hcxVar = (hcx) this.f142949d.mo9879a();
            kniVar.getClass();
            hcoVar.getClass();
            hcxVar.getClass();
            hck m55164b = new hcr(kniVar, hcoVar, hcxVar).m55164b(this.f142946a);
            this.f142950e = m55164b;
            return m55164b;
        }
        return hckVar;
    }

    @Override // p000.bkbr
    /* renamed from: b */
    public final boolean mo44533b() {
        throw null;
    }
}
