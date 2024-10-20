package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amll extends bkey implements bkga {

    /* renamed from: a */
    int f45581a;

    /* renamed from: b */
    final /* synthetic */ bkhf f45582b;

    /* renamed from: c */
    final /* synthetic */ _2525 f45583c;

    /* renamed from: d */
    final /* synthetic */ int f45584d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amll(bkhf bkhfVar, _2525 _2525, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45582b = bkhfVar;
        this.f45583c = _2525;
        this.f45584d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amll) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f45581a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkhf bkhfVar = this.f45582b;
            _2525 _2525 = this.f45583c;
            int i2 = this.f45584d;
            this.f45581a = 1;
            bkkk bkkkVar = new bkkk(bkbj.m44521p(this), 1);
            bkkkVar.m44991A();
            bkhfVar.f115075a = amgw.m22177c(_2525.f4278a, i2, new amlk(bkkkVar, bkhfVar));
            obj = bkkkVar.m44999l();
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amll(this.f45582b, this.f45583c, this.f45584d, bkegVar);
    }
}
