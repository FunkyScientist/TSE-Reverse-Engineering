package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class acf extends bkey implements bkga {

    /* renamed from: a */
    int f15209a;

    /* renamed from: b */
    final /* synthetic */ Object f15210b;

    /* renamed from: c */
    final /* synthetic */ acc f15211c;

    /* renamed from: d */
    final /* synthetic */ dsu f15212d;

    /* renamed from: e */
    final /* synthetic */ dsu f15213e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acf(Object obj, acc accVar, dsu dsuVar, dsu dsuVar2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f15210b = obj;
        this.f15211c = accVar;
        this.f15212d = dsuVar;
        this.f15213e = dsuVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((acf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f15209a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            if (!C1131ut.m70384u(this.f15210b, this.f15211c.m12343c())) {
                acc accVar = this.f15211c;
                Object obj2 = this.f15210b;
                dsu dsuVar = this.f15212d;
                int i2 = ach.f15415a;
                acn acnVar = (acn) dsuVar.mo12755a();
                this.f15209a = 1;
                if (acc.m12340j(accVar, obj2, acnVar, this, 12) == bkenVar) {
                    return bkenVar;
                }
            }
            return bkcg.f114898a;
        }
        dsu dsuVar2 = this.f15213e;
        int i3 = ach.f15415a;
        bkfw bkfwVar = (bkfw) dsuVar2.mo12755a();
        if (bkfwVar != null) {
            bkfwVar.mo9836a(this.f15211c.m12344d());
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new acf(this.f15210b, this.f15211c, this.f15212d, this.f15213e, bkegVar);
    }
}
