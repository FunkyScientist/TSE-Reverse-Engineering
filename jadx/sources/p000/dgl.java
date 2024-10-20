package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgl extends bkey implements bkga {

    /* renamed from: a */
    int f135673a;

    /* renamed from: b */
    final /* synthetic */ bkfl f135674b;

    /* renamed from: c */
    final /* synthetic */ bkga f135675c;

    /* renamed from: d */
    private /* synthetic */ Object f135676d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgl(bkfl bkflVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135674b = bkflVar;
        this.f135675c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dgl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135673a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f135676d;
            bkhf bkhfVar = new bkhf();
            bkfl bkflVar = this.f135674b;
            bkga bkgaVar = this.f135675c;
            bkoz m51097a = dsq.m51097a(bkflVar);
            dgk dgkVar = new dgk(bkhfVar, bklbVar, bkgaVar);
            this.f135673a = 1;
            if (m51097a.mo17314ks(dgkVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dgl dglVar = new dgl(this.f135674b, this.f135675c, bkegVar);
        dglVar.f135676d = obj;
        return dglVar;
    }
}
