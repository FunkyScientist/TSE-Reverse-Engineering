package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ark extends bkey implements bkgb {

    /* renamed from: a */
    int f59963a;

    /* renamed from: b */
    final /* synthetic */ arn f59964b;

    /* renamed from: c */
    final /* synthetic */ bkhc f59965c;

    /* renamed from: d */
    final /* synthetic */ float f59966d;

    /* renamed from: e */
    private /* synthetic */ Object f59967e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ark(arn arnVar, bkhc bkhcVar, float f, bkeg bkegVar) {
        super(3, bkegVar);
        this.f59964b = arnVar;
        this.f59965c = bkhcVar;
        this.f59966d = f;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ark arkVar = new ark(this.f59964b, this.f59965c, this.f59966d, (bkeg) obj3);
        arkVar.f59967e = (aqm) obj;
        return arkVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bkhc bkhcVar;
        bken bkenVar = bken.f115014a;
        if (this.f59963a != 0) {
            bkhcVar = (bkhc) this.f59967e;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            aqm aqmVar = (aqm) this.f59967e;
            arn arnVar = this.f59964b;
            arj arjVar = new arj(arnVar, aqmVar);
            aus ausVar = arnVar.f60229d;
            if (ausVar == null) {
                bkgt.m44775b("resolvedFlingBehavior");
                ausVar = null;
            }
            bkhc bkhcVar2 = this.f59965c;
            float f = this.f59966d;
            this.f59967e = bkhcVar2;
            this.f59963a = 1;
            obj = ausVar.mo28982a(arjVar, f, this);
            if (obj != bkenVar) {
                bkhcVar = bkhcVar2;
            } else {
                return bkenVar;
            }
        }
        bkhcVar.f115072a = ((Number) obj).floatValue();
        return bkcg.f114898a;
    }
}
