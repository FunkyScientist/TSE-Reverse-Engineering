package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bme extends bkey implements bkga {

    /* renamed from: a */
    int f121125a;

    /* renamed from: b */
    final /* synthetic */ bmj f121126b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bme(bmj bmjVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121126b = bmjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bme) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121125a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bmj bmjVar = this.f121126b;
            Float f = new Float(1.0f);
            this.f121125a = 1;
            if (bmjVar.f121140f.m12345e(f, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bme(this.f121126b, bkegVar);
    }
}
