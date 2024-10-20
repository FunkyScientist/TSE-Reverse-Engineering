package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xgh implements ajbc {

    /* renamed from: a */
    private final /* synthetic */ int f187170a;

    public /* synthetic */ xgh(int i) {
        this.f187170a = i;
    }

    @Override // p000.ajbc
    /* renamed from: a */
    public final void mo19435a(Object obj, Object obj2) {
        int i = this.f187170a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    long longValue = ((Long) obj2).longValue();
                    bfil bfilVar = (bfil) obj;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    yav yavVar = (yav) bfilVar.f99874b;
                    yav yavVar2 = yav.f189440a;
                    yavVar.f189442b |= 1;
                    yavVar.f189443c = longValue;
                    return;
                }
                long longValue2 = ((Long) obj2).longValue();
                bfil bfilVar2 = (bfil) obj;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                xgi xgiVar = (xgi) bfilVar2.f99874b;
                xgi xgiVar2 = xgi.f187171a;
                xgiVar.f187173b |= 4;
                xgiVar.f187176e = longValue2;
                return;
            }
            int intValue = ((Integer) obj2).intValue();
            bfil bfilVar3 = (bfil) obj;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            xgi xgiVar3 = (xgi) bfilVar3.f99874b;
            xgi xgiVar4 = xgi.f187171a;
            xgiVar3.f187173b |= 1;
            xgiVar3.f187174c = intValue;
            return;
        }
        long longValue3 = ((Long) obj2).longValue();
        bfil bfilVar4 = (bfil) obj;
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        xgi xgiVar5 = (xgi) bfilVar4.f99874b;
        xgi xgiVar6 = xgi.f187171a;
        xgiVar5.f187173b |= 2;
        xgiVar5.f187175d = longValue3;
    }
}
