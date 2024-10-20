package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cox extends bkey implements bkga {

    /* renamed from: a */
    int f133837a;

    /* renamed from: b */
    final /* synthetic */ cpb f133838b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cox(cpb cpbVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133838b = cpbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cox) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f133837a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cpb cpbVar = this.f133838b;
            Float f = new Float(1.0f);
            agi m12738d = aco.m12738d(225, 0, adj.f18068d, 2);
            this.f133837a = 1;
            if (acc.m12340j(cpbVar.f133852h, f, m12738d, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cox(this.f133838b, bkegVar);
    }
}
