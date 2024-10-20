package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akh extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ akj f39157a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akh(akj akjVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f39157a = akjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        akj akjVar = this.f39157a;
        azp azpVar = akjVar.f39350g;
        if (azpVar != null) {
            azq azqVar = new azq(azpVar);
            azt aztVar = akjVar.f39345b;
            if (aztVar != null) {
                bkgt.m44792s(akjVar.m51441E(), null, 0, new ajz(aztVar, azqVar, null), 3);
            }
            akjVar.f39350g = null;
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akh(this.f39157a, bkegVar);
    }
}
