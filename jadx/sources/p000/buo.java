package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class buo extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkhc f121773a;

    /* renamed from: b */
    final /* synthetic */ avp f121774b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buo(bkhc bkhcVar, avp avpVar) {
        super(2);
        this.f121773a = bkhcVar;
        this.f121774b = avpVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        ((Number) obj2).floatValue();
        bkhc bkhcVar = this.f121773a;
        this.f121773a.f115072a = bkhcVar.f115072a + this.f121774b.mo27380a(floatValue - bkhcVar.f115072a);
        return bkcg.f114898a;
    }
}
