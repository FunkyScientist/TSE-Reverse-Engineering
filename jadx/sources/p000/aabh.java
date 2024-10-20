package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabh extends bkey implements bkga {

    /* renamed from: a */
    int f9179a;

    /* renamed from: b */
    final /* synthetic */ aaav f9180b;

    /* renamed from: c */
    final /* synthetic */ aaat f9181c;

    /* renamed from: d */
    final /* synthetic */ boolean f9182d;

    /* renamed from: e */
    final /* synthetic */ aabk f9183e;

    /* renamed from: f */
    final /* synthetic */ aaau f9184f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aabh(aaav aaavVar, aaat aaatVar, boolean z, aabk aabkVar, aaau aaauVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f9180b = aaavVar;
        this.f9181c = aaatVar;
        this.f9182d = z;
        this.f9183e = aabkVar;
        this.f9184f = aaauVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aabh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        aaah mo1393b;
        bken bkenVar = bken.f115014a;
        int i = this.f9179a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            aaav aaavVar = this.f9180b;
            aaat aaatVar = this.f9181c;
            if (this.f9182d) {
                mo1393b = this.f9183e.f9210f;
            } else {
                mo1393b = ((_1483) this.f9183e.f9212h.mo44532a()).mo1393b();
            }
            bbtf bbtfVar = new bbtf();
            aaau aaauVar = this.f9184f;
            this.f9179a = 1;
            if (aaavVar.mo9874c(aaatVar, mo1393b, bbtfVar, aaauVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aabh(this.f9180b, this.f9181c, this.f9182d, this.f9183e, this.f9184f, bkegVar);
    }
}
