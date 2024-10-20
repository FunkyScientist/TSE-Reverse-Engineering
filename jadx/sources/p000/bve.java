package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bve extends bkey implements bkga {

    /* renamed from: a */
    int f121819a;

    /* renamed from: b */
    final /* synthetic */ bvh f121820b;

    /* renamed from: c */
    final /* synthetic */ bkfl f121821c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bve(bvh bvhVar, bkfl bkflVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121820b = bvhVar;
        this.f121821c = bkflVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bve) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        buu m45946a;
        bken bkenVar = bken.f115014a;
        int i = this.f121819a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bvh bvhVar = this.f121820b;
            if (bvhVar.f137439z && (m45946a = buy.m45946a(bvhVar)) != null) {
                bvh bvhVar2 = this.f121820b;
                bkfl bkflVar = this.f121821c;
                evk m52463b = ezx.m52463b(bvhVar2);
                this.f121819a = 1;
                if (m45946a.mo45944a(m52463b, bkflVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bve(this.f121820b, this.f121821c, bkegVar);
    }
}
