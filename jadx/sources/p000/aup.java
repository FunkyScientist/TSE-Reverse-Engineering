package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aup extends bkey implements bkga {

    /* renamed from: a */
    int f67346a;

    /* renamed from: b */
    final /* synthetic */ auq f67347b;

    /* renamed from: c */
    final /* synthetic */ long f67348c;

    /* renamed from: d */
    private /* synthetic */ Object f67349d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aup(auq auqVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f67347b = auqVar;
        this.f67348c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aup) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float intBitsToFloat;
        bken bkenVar = bken.f115014a;
        int i = this.f67346a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f67349d;
            auq auqVar = this.f67347b;
            long j = this.f67348c;
            bkgb bkgbVar = auqVar.f67408e;
            long m53757a = gdg.m53757a(j, 1.0f);
            avc avcVar = auqVar.f67405b;
            bkgb bkgbVar2 = aul.f66851a;
            if (avcVar != avc.f68287a) {
                intBitsToFloat = Float.intBitsToFloat((int) (m53757a >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (m53757a & 4294967295L));
            }
            Float f = new Float(intBitsToFloat);
            this.f67346a = 1;
            if (bkgbVar.mo10652a(bklbVar, f, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aup aupVar = new aup(this.f67347b, this.f67348c, bkegVar);
        aupVar.f67349d = obj;
        return aupVar;
    }
}
