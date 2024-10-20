package p000;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class azn extends bkey implements bkga {

    /* renamed from: a */
    int f78639a;

    /* renamed from: b */
    final /* synthetic */ azs f78640b;

    /* renamed from: c */
    final /* synthetic */ dpp f78641c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azn(azs azsVar, dpp dppVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f78640b = azsVar;
        this.f78641c = dppVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((azn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f78639a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ArrayList arrayList = new ArrayList();
            azs azsVar = this.f78640b;
            dpp dppVar = this.f78641c;
            bkoz mo35958a = azsVar.mo35958a();
            azm azmVar = new azm(arrayList, dppVar);
            this.f78639a = 1;
            if (bkqn.m45242g((bkqn) mo35958a, azmVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new azn(this.f78640b, this.f78641c, bkegVar);
    }
}
