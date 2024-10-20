package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class balh extends balb {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final Object f81103a;

    public balh(Object obj) {
        this.f81103a = obj;
    }

    @Override // p000.balb
    /* renamed from: b */
    public final balb mo36889b(bakp bakpVar) {
        Object apply = bakpVar.apply(this.f81103a);
        apply.getClass();
        return new balh(apply);
    }

    @Override // p000.balb
    /* renamed from: c */
    public final Object mo36890c() {
        return this.f81103a;
    }

    @Override // p000.balb
    /* renamed from: d */
    public final Object mo36891d(balz balzVar) {
        return this.f81103a;
    }

    @Override // p000.balb
    /* renamed from: e */
    public final Object mo36892e(Object obj) {
        obj.getClass();
        return this.f81103a;
    }

    @Override // p000.balb
    public final boolean equals(Object obj) {
        if (obj instanceof balh) {
            return this.f81103a.equals(((balh) obj).f81103a);
        }
        return false;
    }

    @Override // p000.balb
    /* renamed from: f */
    public final Object mo36893f() {
        return this.f81103a;
    }

    @Override // p000.balb
    /* renamed from: g */
    public final boolean mo36894g() {
        return true;
    }

    @Override // p000.balb
    public final int hashCode() {
        return this.f81103a.hashCode() + 1502476572;
    }

    @Override // p000.balb
    public final String toString() {
        return "Optional.of(" + this.f81103a.toString() + ")";
    }

    @Override // p000.balb
    /* renamed from: a */
    public final balb mo36888a(balb balbVar) {
        return this;
    }
}
