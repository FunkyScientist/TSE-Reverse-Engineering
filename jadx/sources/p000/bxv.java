package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxv extends bkey implements bkga {

    /* renamed from: a */
    int f121984a;

    /* renamed from: b */
    final /* synthetic */ cal f121985b;

    /* renamed from: c */
    final /* synthetic */ dsu f121986c;

    /* renamed from: d */
    final /* synthetic */ fzm f121987d;

    /* renamed from: e */
    final /* synthetic */ clw f121988e;

    /* renamed from: f */
    final /* synthetic */ fym f121989f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxv(cal calVar, dsu dsuVar, fzm fzmVar, clw clwVar, fym fymVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121985b = calVar;
        this.f121986c = dsuVar;
        this.f121987d = fzmVar;
        this.f121988e = clwVar;
        this.f121989f = fymVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bxv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        try {
            if (this.f121984a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                bkoz m51097a = dsq.m51097a(new bxt(this.f121986c));
                bxu bxuVar = new bxu(this.f121985b, this.f121987d, this.f121988e, this.f121989f);
                this.f121984a = 1;
                if (m51097a.mo17314ks(bxuVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
            bzm.m46039d(this.f121985b);
            return bkcg.f114898a;
        } catch (Throwable th) {
            bzm.m46039d(this.f121985b);
            throw th;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bxv(this.f121985b, this.f121986c, this.f121987d, this.f121988e, this.f121989f, bkegVar);
    }
}
