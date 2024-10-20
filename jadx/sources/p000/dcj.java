package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dcj extends bkey implements bkga {

    /* renamed from: a */
    int f135200a;

    /* renamed from: b */
    final /* synthetic */ dca f135201b;

    /* renamed from: c */
    final /* synthetic */ ffe f135202c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcj(dca dcaVar, ffe ffeVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135201b = dcaVar;
        this.f135202c = ffeVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dcj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z;
        long j;
        bken bkenVar = bken.f115014a;
        int i = this.f135200a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dca dcaVar = this.f135201b;
            if (dcaVar != null) {
                dcb dcbVar = ((dcp) dcaVar.mo50565a()).f135220c;
                if (((dcp) dcaVar.mo50565a()).f135219b != null) {
                    z = true;
                } else {
                    z = false;
                }
                ffe ffeVar = this.f135202c;
                dcb dcbVar2 = dcb.f135180a;
                int ordinal = dcbVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            j = Long.MAX_VALUE;
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        j = 10000;
                    }
                } else {
                    j = 4000;
                }
                if (ffeVar != null) {
                    j = ffeVar.mo52981a(j, z);
                }
                this.f135200a = 1;
                if (bkle.m45039e(j, this) == bkenVar) {
                    return bkenVar;
                }
            }
            return bkcg.f114898a;
        }
        this.f135201b.mo50566b();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dcj(this.f135201b, this.f135202c, bkegVar);
    }
}
