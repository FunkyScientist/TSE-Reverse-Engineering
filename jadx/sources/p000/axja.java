package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axja implements axjf {

    /* renamed from: a */
    public final axje f73416a = new axje();

    /* renamed from: b */
    private final Object f73417b;

    public axja(Object obj) {
        this.f73417b = obj;
    }

    @Override // p000.axjf
    /* renamed from: a */
    public final void mo33376a(axjh axjhVar, boolean z) {
        this.f73416a.m33383b(axjhVar);
        if (z) {
            axjhVar.mo4481gi(this.f73417b);
        }
    }

    @Override // p000.axjf
    /* renamed from: b */
    public final void mo33377b() {
        this.f73416a.m33385d(this.f73417b);
    }

    @Override // p000.axjf
    /* renamed from: c */
    public final /* synthetic */ void mo33378c(hbb hbbVar, axjh axjhVar) {
        axjq.m33392b(this, hbbVar, axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: d */
    public final void mo33379d(hbb hbbVar, axjh axjhVar, boolean z) {
        axjh m33382a = this.f73416a.m33382a(hbbVar, axjhVar);
        if (z) {
            m33382a.mo4481gi(this.f73417b);
        }
    }

    @Override // p000.axjf
    /* renamed from: e */
    public final void mo33380e(axjh axjhVar) {
        this.f73416a.m33386e(axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: f */
    public final void mo33381f() {
        this.f73416a.m33384c();
    }

    public final String toString() {
        axje axjeVar = this.f73416a;
        return super.toString() + "{observers=" + axjeVar.toString() + "}";
    }
}
