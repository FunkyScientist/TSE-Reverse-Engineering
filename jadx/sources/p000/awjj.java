package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awjj extends awji {

    /* renamed from: a */
    public float f71285a;

    @Override // p000.awji, p000.awjg
    /* renamed from: G */
    public final /* synthetic */ void mo32237G(float f) {
        this.f71285a = f;
    }

    @Override // p000.awji
    /* renamed from: V */
    public final /* synthetic */ void mo32237G(float f) {
        this.f71285a = f;
    }

    @Override // p000.awji, p000.awjf
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awjf mo32195a(Object obj) {
        mo32208n((Float) obj);
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
        return Float.class;
    }

    @Override // p000.awje
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo32198d() {
        return Float.valueOf(this.f71285a);
    }

    @Override // p000.awji
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void mo32201g() {
        this.f71285a = 0.0f;
        this.f71283d = true;
    }

    @Override // p000.awji, p000.awjf
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void mo32207m(awje awjeVar) {
        this.f71285a = awjeVar.mo32221q();
    }

    @Override // p000.awji, p000.awjg
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void mo32208n(Float f) {
        this.f71285a = f.floatValue();
    }

    @Override // p000.awje
    /* renamed from: q */
    public final float mo32221q() {
        return this.f71285a;
    }
}
