package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dyi extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dyj f137204a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyi(dyj dyjVar) {
        super(0);
        this.f137204a = dyjVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final Object mo9879a() {
        dyj dyjVar = this.f137204a;
        dza dzaVar = dyjVar.f137205a;
        Object obj = dyjVar.f137208d;
        if (obj != null) {
            return ((dzd) dzaVar).f137245a.mo9860a(dyjVar, obj);
        }
        throw new IllegalArgumentException("Value should be initialized");
    }
}
