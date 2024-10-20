package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dhs extends bkey implements bkga {

    /* renamed from: a */
    /* synthetic */ boolean f135766a;

    /* renamed from: b */
    final /* synthetic */ dfg f135767b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhs(dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135767b = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((dhs) mo9861c(bool, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        if (!this.f135766a) {
            this.f135767b.mo50597b();
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dhs dhsVar = new dhs(this.f135767b, bkegVar);
        dhsVar.f135766a = ((Boolean) obj).booleanValue();
        return dhsVar;
    }
}
