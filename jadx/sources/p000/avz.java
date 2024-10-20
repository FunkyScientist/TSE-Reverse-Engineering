package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class avz extends bkey implements bkga {

    /* renamed from: a */
    int f70276a;

    /* renamed from: b */
    final /* synthetic */ axc f70277b;

    /* renamed from: c */
    final /* synthetic */ long f70278c;

    /* renamed from: d */
    final /* synthetic */ bkhc f70279d;

    /* renamed from: e */
    private /* synthetic */ Object f70280e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avz(axc axcVar, long j, bkhc bkhcVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f70277b = axcVar;
        this.f70278c = j;
        this.f70279d = bkhcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((avz) mo9861c((avb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f70276a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            avb avbVar = (avb) this.f70280e;
            axc axcVar = this.f70277b;
            long j = this.f70278c;
            bkhc bkhcVar = this.f70279d;
            float m33089b = axcVar.m33089b(j);
            avy avyVar = new avy(bkhcVar, axcVar, avbVar);
            this.f70276a = 1;
            if (aff.m16004h(0.0f, m33089b, null, avyVar, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        avz avzVar = new avz(this.f70277b, this.f70278c, this.f70279d, bkegVar);
        avzVar.f70280e = obj;
        return avzVar;
    }
}
