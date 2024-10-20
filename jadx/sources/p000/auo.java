package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class auo extends bkey implements bkga {

    /* renamed from: a */
    int f67093a;

    /* renamed from: b */
    final /* synthetic */ auq f67094b;

    /* renamed from: c */
    final /* synthetic */ long f67095c;

    /* renamed from: d */
    private /* synthetic */ Object f67096d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auo(auq auqVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f67094b = auqVar;
        this.f67095c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((auo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f67093a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f67096d;
            auq auqVar = this.f67094b;
            long j = this.f67095c;
            bkgb bkgbVar = auqVar.f67407d;
            egu eguVar = new egu(j);
            this.f67093a = 1;
            if (bkgbVar.mo10652a(bklbVar, eguVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        auo auoVar = new auo(this.f67094b, this.f67095c, bkegVar);
        auoVar.f67096d = obj;
        return auoVar;
    }
}
