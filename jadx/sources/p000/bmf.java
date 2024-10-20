package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmf extends bkey implements bkga {

    /* renamed from: a */
    int f121127a;

    /* renamed from: b */
    final /* synthetic */ bmj f121128b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmf(bmj bmjVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121128b = bmjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bmf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121127a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bmj bmjVar = this.f121128b;
            gcv gcvVar = new gcv(0L);
            this.f121127a = 1;
            if (bmjVar.f121139e.m12345e(gcvVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        this.f121128b.m45758i();
        this.f121128b.m45757h();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bmf(this.f121128b, bkegVar);
    }
}
