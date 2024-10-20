package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aqy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f58644a;

    /* renamed from: b */
    final /* synthetic */ bkhc f58645b;

    /* renamed from: c */
    final /* synthetic */ aqm f58646c;

    /* renamed from: d */
    final /* synthetic */ bkhc f58647d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqy(float f, bkhc bkhcVar, aqm aqmVar, bkhc bkhcVar2) {
        super(1);
        this.f58644a = f;
        this.f58645b = bkhcVar;
        this.f58646c = aqmVar;
        this.f58647d = bkhcVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        acm acmVar = (acm) obj;
        float floatValue = ((Number) acmVar.m12706a()).floatValue();
        float f = this.f58644a;
        if (floatValue >= f || this.f58645b.f115072a <= f) {
            float floatValue2 = ((Number) acmVar.m12706a()).floatValue();
            float f2 = this.f58644a;
            if (floatValue2 <= f2 || this.f58645b.f115072a >= f2) {
                this.f58646c.mo26323a(((Number) acmVar.m12706a()).floatValue(), ((Number) acmVar.m12707b()).floatValue());
                this.f58647d.f115072a = ((Number) acmVar.m12707b()).floatValue();
                this.f58645b.f115072a = ((Number) acmVar.m12706a()).floatValue();
                return bkcg.f114898a;
            }
        }
        float floatValue3 = ((Number) acmVar.m12706a()).floatValue();
        float f3 = this.f58644a;
        float f4 = 0.0f;
        if (f3 == 0.0f) {
            floatValue3 = 0.0f;
        } else if (f3 <= 0.0f ? floatValue3 < f3 : floatValue3 > f3) {
            floatValue3 = f3;
        }
        this.f58646c.mo26323a(floatValue3, ((Number) acmVar.m12707b()).floatValue());
        bkhc bkhcVar = this.f58647d;
        if (!Float.isNaN(((Number) acmVar.m12707b()).floatValue())) {
            f4 = ((Number) acmVar.m12707b()).floatValue();
        }
        bkhcVar.f115072a = f4;
        this.f58645b.f115072a = floatValue3;
        acmVar.m12708c();
        return bkcg.f114898a;
    }
}
