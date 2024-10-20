package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class avj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkhc f68993a;

    /* renamed from: b */
    final /* synthetic */ avp f68994b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avj(bkhc bkhcVar, avp avpVar) {
        super(2);
        this.f68993a = bkhcVar;
        this.f68994b = avpVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        ((Number) obj2).floatValue();
        float f = this.f68993a.f115072a;
        this.f68993a.f115072a = f + this.f68994b.mo27380a(floatValue - f);
        return bkcg.f114898a;
    }
}
