package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dgg extends bkey implements bkgc {

    /* renamed from: a */
    int f135652a;

    /* renamed from: b */
    /* synthetic */ Object f135653b;

    /* renamed from: c */
    /* synthetic */ Object f135654c;

    /* renamed from: d */
    final /* synthetic */ dhd f135655d;

    /* renamed from: e */
    final /* synthetic */ float f135656e;

    /* renamed from: f */
    private /* synthetic */ Object f135657f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgg(dhd dhdVar, float f, bkeg bkegVar) {
        super(4, bkegVar);
        this.f135655d = dhdVar;
        this.f135656e = f;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        dgg dggVar = new dgg(this.f135655d, this.f135656e, (bkeg) obj4);
        dggVar.f135657f = (dge) obj;
        dggVar.f135653b = (dii) obj2;
        dggVar.f135654c = obj3;
        return dggVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [dge, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, acn] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float m50617c;
        bken bkenVar = bken.f115014a;
        int i = this.f135652a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r10 = this.f135657f;
            float mo50638c = this.f135653b.mo50638c(this.f135654c);
            if (!Float.isNaN(mo50638c)) {
                bkhc bkhcVar = new bkhc();
                if (Float.isNaN(this.f135655d.m50617c())) {
                    m50617c = 0.0f;
                } else {
                    m50617c = this.f135655d.m50617c();
                }
                float f = m50617c;
                bkhcVar.f115072a = f;
                float f2 = this.f135656e;
                ?? mo9879a = this.f135655d.f135714a.mo9879a();
                dgf dgfVar = new dgf(r10, bkhcVar);
                this.f135657f = null;
                this.f135653b = null;
                this.f135652a = 1;
                if (aff.m15999c(f, mo50638c, f2, mo9879a, dgfVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
        }
        return bkcg.f114898a;
    }
}
