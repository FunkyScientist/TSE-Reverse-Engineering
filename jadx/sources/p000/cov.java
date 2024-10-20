package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cov extends bkey implements bkga {

    /* renamed from: a */
    int f133833a;

    /* renamed from: b */
    final /* synthetic */ cpb f133834b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cov(cpb cpbVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133834b = cpbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cov) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f133833a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cpb cpbVar = this.f133834b;
            Float f = new Float(1.0f);
            agi m12738d = aco.m12738d(75, 0, adj.f18068d, 2);
            this.f133833a = 1;
            if (acc.m12340j(cpbVar.f133850f, f, m12738d, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cov(this.f133834b, bkegVar);
    }
}
