package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cum extends bkey implements bkga {

    /* renamed from: a */
    int f134496a;

    /* renamed from: b */
    final /* synthetic */ azs f134497b;

    /* renamed from: c */
    final /* synthetic */ cuq f134498c;

    /* renamed from: d */
    private /* synthetic */ Object f134499d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cum(azs azsVar, cuq cuqVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134497b = azsVar;
        this.f134498c = cuqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cum) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f134496a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f134499d;
            ArrayList arrayList = new ArrayList();
            azs azsVar = this.f134497b;
            cuq cuqVar = this.f134498c;
            bkoz mo35958a = azsVar.mo35958a();
            cul culVar = new cul(arrayList, bklbVar, cuqVar);
            this.f134496a = 1;
            if (bkqn.m45242g((bkqn) mo35958a, culVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cum cumVar = new cum(this.f134497b, this.f134498c, bkegVar);
        cumVar.f134499d = obj;
        return cumVar;
    }
}
