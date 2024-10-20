package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhw extends bkey implements bkga {

    /* renamed from: a */
    int f135783a;

    /* renamed from: b */
    final /* synthetic */ dfg f135784b;

    /* renamed from: c */
    private /* synthetic */ Object f135785c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhw(dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135784b = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dhw) mo9861c((esy) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135783a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dhv dhvVar = new dhv((esy) this.f135785c, this.f135784b, null);
            this.f135783a = 1;
            if (bkhh.m44849w(dhvVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dhw dhwVar = new dhw(this.f135784b, bkegVar);
        dhwVar.f135785c = obj;
        return dhwVar;
    }
}
