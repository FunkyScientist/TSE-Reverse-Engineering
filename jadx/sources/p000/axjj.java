package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjj implements axjf {

    /* renamed from: a */
    public axjc f73437a;

    /* renamed from: b */
    private final axje f73438b = new axje();

    @Override // p000.axjf
    /* renamed from: a */
    public final void mo33376a(axjh axjhVar, boolean z) {
        axjc axjcVar;
        this.f73438b.m33383b(axjhVar);
        if (z && (axjcVar = this.f73437a) != null) {
            axjhVar.mo4481gi(axjcVar);
        }
    }

    @Override // p000.axjf
    /* renamed from: b */
    public final void mo33377b() {
        axjc axjcVar = this.f73437a;
        if (axjcVar != null) {
            this.f73438b.m33385d(axjcVar);
        }
    }

    @Override // p000.axjf
    /* renamed from: c */
    public final /* synthetic */ void mo33378c(hbb hbbVar, axjh axjhVar) {
        axjq.m33392b(this, hbbVar, axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: d */
    public final void mo33379d(hbb hbbVar, axjh axjhVar, boolean z) {
        axjh m33382a = this.f73438b.m33382a(hbbVar, axjhVar);
        axjc axjcVar = this.f73437a;
        if (axjcVar != null) {
            m33382a.mo4481gi(axjcVar);
        }
    }

    @Override // p000.axjf
    /* renamed from: e */
    public final void mo33380e(axjh axjhVar) {
        this.f73438b.m33386e(axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: f */
    public final void mo33381f() {
        throw null;
    }

    public final String toString() {
        axje axjeVar = this.f73438b;
        return super.toString() + "{observers=" + axjeVar.toString() + ", model= " + String.valueOf(this.f73437a) + "}";
    }
}
