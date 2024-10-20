package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awjh extends awji {

    /* renamed from: a */
    private double f71284a;

    @Override // p000.awji, p000.awjf
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awjf mo32195a(Object obj) {
        mo32208n((Double) obj);
        return this;
    }

    @Override // p000.awji, p000.awje
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awjg mo32196b() {
        mo32201g();
        return this;
    }

    @Override // p000.awje
    /* renamed from: c */
    public final Class mo32197c() {
        return Double.class;
    }

    @Override // p000.awje
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo32198d() {
        return Double.valueOf(this.f71284a);
    }

    @Override // p000.awji
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void mo32201g() {
        this.f71284a = 0.0d;
        this.f71283d = true;
    }

    @Override // p000.awji, p000.awjf
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void mo32207m(awje awjeVar) {
        this.f71284a = awjeVar.mo32220p();
    }

    @Override // p000.awji, p000.awjg
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void mo32208n(Double d) {
        this.f71284a = d.doubleValue();
    }

    @Override // p000.awje
    /* renamed from: p */
    public final double mo32220p() {
        return this.f71284a;
    }
}
