package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmg extends bkey implements bkga {

    /* renamed from: a */
    int f121129a;

    /* renamed from: b */
    final /* synthetic */ bmj f121130b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmg(bmj bmjVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121130b = bmjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bmg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121129a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bmj bmjVar = this.f121130b;
            this.f121129a = 1;
            if (bmjVar.f121139e.m12346f(this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bmg(this.f121130b, bkegVar);
    }
}
