package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayu extends bkey implements bkga {

    /* renamed from: a */
    Object f76798a;

    /* renamed from: b */
    int f76799b;

    /* renamed from: c */
    final /* synthetic */ ayx f76800c;

    /* renamed from: d */
    final /* synthetic */ float f76801d;

    /* renamed from: e */
    final /* synthetic */ bkfw f76802e;

    /* renamed from: f */
    final /* synthetic */ avp f76803f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayu(ayx ayxVar, float f, bkfw bkfwVar, avp avpVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f76800c = ayxVar;
        this.f76801d = f;
        this.f76802e = bkfwVar;
        this.f76803f = avpVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ayu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        bken bkenVar = bken.f115014a;
        int i = this.f76799b;
        if (i != 0) {
            if (i != 1) {
                bjwl.m44327ba(obj);
                return obj;
            }
            Object obj3 = this.f76798a;
            bjwl.m44327ba(obj);
            obj2 = obj3;
        } else {
            bjwl.m44327ba(obj);
            ayx ayxVar = this.f76800c;
            float m13377a = adf.m13377a(ayxVar.f77036b, 0.0f, this.f76801d);
            ayx ayxVar2 = this.f76800c;
            float mo26441a = ayxVar2.f77035a.mo26441a(this.f76801d, m13377a);
            if (Float.isNaN(mo26441a)) {
                azz.m36380d("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            bkhc bkhcVar = new bkhc();
            float abs = Math.abs(mo26441a) * Math.signum(this.f76801d);
            bkhcVar.f115072a = abs;
            this.f76802e.mo9836a(new Float(abs));
            ayx ayxVar3 = this.f76800c;
            avp avpVar = this.f76803f;
            float f = bkhcVar.f115072a;
            float f2 = this.f76801d;
            ayt aytVar = new ayt(bkhcVar, this.f76802e);
            this.f76798a = bkhcVar;
            this.f76799b = 1;
            obj = ayxVar3.m34974d(avpVar, f, f2, aytVar, this);
            obj2 = bkhcVar;
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        ayx ayxVar4 = this.f76800c;
        acp acpVar = (acp) obj;
        float mo26442b = ayxVar4.f77035a.mo26442b(((Number) acpVar.m12756b()).floatValue());
        if (Float.isNaN(mo26442b)) {
            azz.m36380d("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        bkhc bkhcVar2 = (bkhc) obj2;
        bkhcVar2.f115072a = mo26442b;
        avp avpVar2 = this.f76803f;
        acp m12768c = acq.m12768c(acpVar, 0.0f, 0.0f, 30);
        ayx ayxVar5 = this.f76800c;
        ays aysVar = new ays(bkhcVar2, this.f76802e);
        this.f76798a = null;
        this.f76799b = 2;
        obj = azc.m35185c(avpVar2, mo26442b, mo26442b, m12768c, ayxVar5.f77037c, aysVar, this);
        if (obj == bkenVar) {
            return bkenVar;
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ayu(this.f76800c, this.f76801d, this.f76802e, this.f76803f, bkegVar);
    }
}
