package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmh extends bkey implements bkga {

    /* renamed from: a */
    int f121131a;

    /* renamed from: b */
    final /* synthetic */ bmj f121132b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmh(bmj bmjVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121132b = bmjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bmh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121131a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bmj bmjVar = this.f121132b;
            this.f121131a = 1;
            if (bmjVar.f121140f.m12346f(this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bmh(this.f121132b, bkegVar);
    }
}
