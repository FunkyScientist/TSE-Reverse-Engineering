package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class asw extends bkey implements bkga {

    /* renamed from: a */
    int f62591a;

    /* renamed from: b */
    final /* synthetic */ asz f62592b;

    /* renamed from: c */
    final /* synthetic */ bkga f62593c;

    /* renamed from: d */
    private /* synthetic */ Object f62594d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asw(asz aszVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f62592b = aszVar;
        this.f62593c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((asw) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        try {
            if (this.f62591a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                avp avpVar = (avp) this.f62594d;
                this.f62592b.f62780d.mo50900h(true);
                bkga bkgaVar = this.f62593c;
                this.f62591a = 1;
                if (bkgaVar.mo9860a(avpVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
            this.f62592b.f62780d.mo50900h(false);
            return bkcg.f114898a;
        } catch (Throwable th) {
            this.f62592b.f62780d.mo50900h(false);
            throw th;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        asw aswVar = new asw(this.f62592b, this.f62593c, bkegVar);
        aswVar.f62594d = obj;
        return aswVar;
    }
}
