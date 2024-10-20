package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ayt extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhc f76708a;

    /* renamed from: b */
    final /* synthetic */ bkfw f76709b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayt(bkhc bkhcVar, bkfw bkfwVar) {
        super(1);
        this.f76708a = bkhcVar;
        this.f76709b = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        bkhc bkhcVar = this.f76708a;
        float f = bkhcVar.f115072a - floatValue;
        bkhcVar.f115072a = f;
        this.f76709b.mo9836a(Float.valueOf(f));
        return bkcg.f114898a;
    }
}
