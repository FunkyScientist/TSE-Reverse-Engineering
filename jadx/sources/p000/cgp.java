package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgp extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cgs f122736a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgp(cgs cgsVar) {
        super(1);
        this.f122736a = cgsVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        cgs cgsVar = this.f122736a;
        cgm cgmVar = cgsVar.f122747i;
        if (cgmVar == null) {
            return false;
        }
        cgmVar.f122731b = booleanValue;
        cgsVar.m46280i();
        return true;
    }
}
