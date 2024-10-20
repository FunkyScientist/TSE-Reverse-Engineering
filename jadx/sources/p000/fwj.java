package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fwj extends bkey implements bkga {

    /* renamed from: a */
    int f140239a;

    /* renamed from: b */
    final /* synthetic */ fvr f140240b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwj(fvr fvrVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f140240b = fvrVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fwj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f140239a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            fvr fvrVar = this.f140240b;
            this.f140239a = 1;
            if (fvrVar.m53557b(this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fwj(this.f140240b, bkegVar);
    }
}
