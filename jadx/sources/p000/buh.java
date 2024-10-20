package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class buh extends bkey implements bkga {

    /* renamed from: a */
    int f121732a;

    /* renamed from: b */
    final /* synthetic */ bul f121733b;

    /* renamed from: c */
    final /* synthetic */ int f121734c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buh(bul bulVar, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121733b = bulVar;
        this.f121734c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((buh) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121732a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bul bulVar = this.f121733b;
            this.f121732a = 1;
            if (bulVar.m45936s(this) == bkenVar) {
                return bkenVar;
            }
        }
        bul bulVar2 = this.f121733b;
        bulVar2.m45939w(bulVar2.m45926i(this.f121734c), 0.0f, true);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new buh(this.f121733b, this.f121734c, bkegVar);
    }
}
