package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkqa extends bkey implements bkga {

    /* renamed from: a */
    /* synthetic */ int f115504a;

    public bkqa(bkeg bkegVar) {
        super(2, bkegVar);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bkqa) mo9861c(Integer.valueOf(((Number) obj).intValue()), (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z;
        bjwl.m44327ba(obj);
        if (this.f115504a > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bkqa bkqaVar = new bkqa(bkegVar);
        bkqaVar.f115504a = ((Number) obj).intValue();
        return bkqaVar;
    }
}
