package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f77299a;

    /* renamed from: b */
    final /* synthetic */ bkhc f77300b;

    /* renamed from: c */
    final /* synthetic */ avp f77301c;

    /* renamed from: d */
    final /* synthetic */ bkfw f77302d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayz(float f, bkhc bkhcVar, avp avpVar, bkfw bkfwVar) {
        super(1);
        this.f77299a = f;
        this.f77300b = bkhcVar;
        this.f77301c = avpVar;
        this.f77302d = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        acm acmVar = (acm) obj;
        if (Math.abs(((Number) acmVar.m12706a()).floatValue()) >= Math.abs(this.f77299a)) {
            float m35183a = azc.m35183a(((Number) acmVar.m12706a()).floatValue(), this.f77299a);
            azc.m35186d(acmVar, this.f77301c, this.f77302d, m35183a - this.f77300b.f115072a);
            acmVar.m12708c();
            this.f77300b.f115072a = m35183a;
        } else {
            azc.m35186d(acmVar, this.f77301c, this.f77302d, ((Number) acmVar.m12706a()).floatValue() - this.f77300b.f115072a);
            this.f77300b.f115072a = ((Number) acmVar.m12706a()).floatValue();
        }
        return bkcg.f114898a;
    }
}
