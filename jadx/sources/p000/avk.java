package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class avk extends bkey implements bkga {

    /* renamed from: a */
    int f69066a;

    /* renamed from: b */
    final /* synthetic */ float f69067b;

    /* renamed from: c */
    final /* synthetic */ acn f69068c;

    /* renamed from: d */
    final /* synthetic */ bkhc f69069d;

    /* renamed from: e */
    private /* synthetic */ Object f69070e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avk(float f, acn acnVar, bkhc bkhcVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f69067b = f;
        this.f69068c = acnVar;
        this.f69069d = bkhcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((avk) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f69066a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            avp avpVar = (avp) this.f69070e;
            float f = this.f69067b;
            acn acnVar = this.f69068c;
            avj avjVar = new avj(this.f69069d, avpVar);
            this.f69066a = 1;
            if (aff.m16004h(0.0f, f, acnVar, avjVar, this, 4) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        avk avkVar = new avk(this.f69067b, this.f69068c, this.f69069d, bkegVar);
        avkVar.f69070e = obj;
        return avkVar;
    }
}
