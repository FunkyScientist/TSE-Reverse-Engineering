package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvq extends bkey implements bkga {

    /* renamed from: a */
    int f140199a;

    /* renamed from: b */
    final /* synthetic */ fvr f140200b;

    /* renamed from: c */
    final /* synthetic */ fvz f140201c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvq(fvr fvrVar, fvz fvzVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f140200b = fvrVar;
        this.f140201c = fvzVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fvq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f140199a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            fvr fvrVar = this.f140200b;
            fvz fvzVar = this.f140201c;
            this.f140199a = 1;
            obj = fvrVar.f140202a.mo53553a(fvzVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fvq(this.f140200b, this.f140201c, bkegVar);
    }
}
