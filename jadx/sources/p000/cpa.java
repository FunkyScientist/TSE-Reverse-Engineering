package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cpa extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ cpb f133843a;

    /* renamed from: b */
    private /* synthetic */ Object f133844b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpa(cpb cpbVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133843a = cpbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cpa) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        return bkgt.m44792s((bklb) this.f133844b, null, 0, new coz(this.f133843a, null), 3);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cpa cpaVar = new cpa(this.f133843a, bkegVar);
        cpaVar.f133844b = obj;
        return cpaVar;
    }
}
