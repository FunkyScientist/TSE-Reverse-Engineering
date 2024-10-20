package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class via extends bkey implements bkga {

    /* renamed from: a */
    int f183270a;

    /* renamed from: b */
    final /* synthetic */ boolean f183271b;

    /* renamed from: c */
    private /* synthetic */ Object f183272c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public via(boolean z, bkeg bkegVar) {
        super(2, bkegVar);
        this.f183271b = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((via) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f183270a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkpa bkpaVar = (bkpa) this.f183272c;
            Boolean valueOf = Boolean.valueOf(this.f183271b);
            this.f183270a = 1;
            if (bkpaVar.mo19347a(valueOf, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        via viaVar = new via(this.f183271b, bkegVar);
        viaVar.f183272c = obj;
        return viaVar;
    }
}
