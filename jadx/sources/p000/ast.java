package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ast extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhc f62470a;

    /* renamed from: b */
    final /* synthetic */ avp f62471b;

    /* renamed from: c */
    final /* synthetic */ bkhc f62472c;

    /* renamed from: d */
    final /* synthetic */ asv f62473d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ast(bkhc bkhcVar, avp avpVar, bkhc bkhcVar2, asv asvVar) {
        super(1);
        this.f62470a = bkhcVar;
        this.f62471b = avpVar;
        this.f62472c = bkhcVar2;
        this.f62473d = asvVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        acm acmVar = (acm) obj;
        float floatValue = ((Number) acmVar.m12706a()).floatValue() - this.f62470a.f115072a;
        float mo27380a = this.f62471b.mo27380a(floatValue);
        this.f62470a.f115072a = ((Number) acmVar.m12706a()).floatValue();
        this.f62472c.f115072a = ((Number) acmVar.m12707b()).floatValue();
        if (Math.abs(floatValue - mo27380a) > 0.5f) {
            acmVar.m12708c();
        }
        this.f62473d.f62534b++;
        return bkcg.f114898a;
    }
}
