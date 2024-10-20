package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class edm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhf f137498a;

    /* renamed from: b */
    final /* synthetic */ edn f137499b;

    /* renamed from: c */
    final /* synthetic */ edi f137500c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public edm(bkhf bkhfVar, edn ednVar, edi ediVar) {
        super(1);
        this.f137498a = bkhfVar;
        this.f137499b = ednVar;
        this.f137500c = ediVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fer ferVar = (fer) obj;
        edn ednVar = (edn) ferVar;
        if (((fgn) ezx.m52467f(this.f137499b)).f139195f.f137493b.contains(ednVar) && edo.m51472b(ednVar, edq.m51473a(this.f137500c))) {
            this.f137498a.f115075a = ferVar;
            return feq.f139063c;
        }
        return feq.f139061a;
    }
}
