package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axu extends bkey implements bkga {

    /* renamed from: a */
    int f75025a;

    /* renamed from: b */
    final /* synthetic */ avg f75026b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axu(avg avgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f75026b = avgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f75025a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            avg avgVar = this.f75026b;
            this.f75025a = 1;
            if (avgVar.m31126o(this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axu(this.f75026b, bkegVar);
    }
}
