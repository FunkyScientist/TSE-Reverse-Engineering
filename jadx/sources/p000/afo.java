package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class afo extends bkey implements bkga {

    /* renamed from: a */
    float f24663a;

    /* renamed from: b */
    int f24664b;

    /* renamed from: c */
    final /* synthetic */ aft f24665c;

    /* renamed from: d */
    private /* synthetic */ Object f24666d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afo(aft aftVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f24665c = aftVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((afo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bklb bklbVar;
        float m15997a;
        bken bkenVar = bken.f115014a;
        if (this.f24664b != 0) {
            m15997a = this.f24663a;
            bklbVar = (bklb) this.f24666d;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            bklbVar = (bklb) this.f24666d;
            m15997a = aff.m15997a(bklbVar.mo44944b());
        }
        while (bkhh.m44807B(bklbVar)) {
            afn afnVar = new afn(this.f24665c, m15997a);
            this.f24666d = bklbVar;
            this.f24663a = m15997a;
            this.f24664b = 1;
            if (dpe.m50889c(afnVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        afo afoVar = new afo(this.f24665c, bkegVar);
        afoVar.f24666d = obj;
        return afoVar;
    }
}
