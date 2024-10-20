package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: yr */
/* loaded from: classes.dex */
public final class C1237yr extends bkey implements bkga {

    /* renamed from: a */
    int f190750a;

    /* renamed from: b */
    final /* synthetic */ aft f190751b;

    /* renamed from: c */
    final /* synthetic */ dsu f190752c;

    /* renamed from: d */
    private /* synthetic */ Object f190753d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1237yr(aft aftVar, dsu dsuVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f190751b = aftVar;
        this.f190752c = dsuVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((C1237yr) mo9861c((dqf) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f190750a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dqf dqfVar = (dqf) this.f190753d;
            bkoz m51097a = dsq.m51097a(new C1235yp(this.f190751b));
            C1236yq c1236yq = new C1236yq(dqfVar, this.f190751b, this.f190752c);
            this.f190750a = 1;
            if (m51097a.mo17314ks(c1236yq, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        C1237yr c1237yr = new C1237yr(this.f190751b, this.f190752c, bkegVar);
        c1237yr.f190753d = obj;
        return c1237yr;
    }
}
