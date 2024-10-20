package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ctw extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ ctx f134454a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctw(ctx ctxVar) {
        super(0);
        this.f134454a = ctxVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        ezw copVar;
        if (((daf) ezv.m52461a(this.f134454a, dai.f135025a)) == null) {
            ctx ctxVar = this.f134454a;
            ezw ezwVar = ctxVar.f134459e;
            if (ezwVar != null) {
                ctxVar.m52473M(ezwVar);
            }
            ctxVar.f134459e = null;
        } else {
            ctx ctxVar2 = this.f134454a;
            if (ctxVar2.f134459e == null) {
                ctu ctuVar = new ctu(ctxVar2);
                ctv ctvVar = new ctv(ctxVar2);
                azs azsVar = ctxVar2.f134455a;
                boolean z = ctxVar2.f134456b;
                float f = ctxVar2.f134457c;
                agi agiVar = cph.f133871a;
                if (cpn.f133889a) {
                    copVar = new cor(azsVar, z, f, ctuVar, ctvVar);
                } else {
                    copVar = new cop(azsVar, z, f, ctuVar, ctvVar);
                }
                ctxVar2.m52474N(copVar);
                ctxVar2.f134459e = copVar;
            }
        }
        return bkcg.f114898a;
    }
}
