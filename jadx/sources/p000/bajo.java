package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajo extends balb {

    /* renamed from: a */
    public static final bajo f81037a = new bajo();
    private static final long serialVersionUID = 0;

    private bajo() {
    }

    private Object readResolve() {
        return f81037a;
    }

    @Override // p000.balb
    /* renamed from: b */
    public final balb mo36889b(bakp bakpVar) {
        return f81037a;
    }

    @Override // p000.balb
    /* renamed from: c */
    public final Object mo36890c() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // p000.balb
    /* renamed from: d */
    public final Object mo36891d(balz balzVar) {
        Object mo5993a = balzVar.mo5993a();
        mo5993a.getClass();
        return mo5993a;
    }

    @Override // p000.balb
    /* renamed from: e */
    public final Object mo36892e(Object obj) {
        obj.getClass();
        return obj;
    }

    @Override // p000.balb
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // p000.balb
    /* renamed from: f */
    public final Object mo36893f() {
        return null;
    }

    @Override // p000.balb
    /* renamed from: g */
    public final boolean mo36894g() {
        return false;
    }

    @Override // p000.balb
    public final int hashCode() {
        return 2040732332;
    }

    @Override // p000.balb
    public final String toString() {
        return "Optional.absent()";
    }

    @Override // p000.balb
    /* renamed from: a */
    public final balb mo36888a(balb balbVar) {
        return balbVar;
    }
}
