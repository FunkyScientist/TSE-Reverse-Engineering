package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjn {

    /* renamed from: a */
    public final Object f144097a;

    /* renamed from: b */
    public boolean f144098b;

    /* renamed from: c */
    public boolean f144099c;

    /* renamed from: d */
    public axza f144100d = new axza(null, null, null, null);

    public hjn(Object obj) {
        this.f144097a = obj;
    }

    /* renamed from: a */
    public final void m55551a(hjm hjmVar) {
        this.f144099c = true;
        if (this.f144098b) {
            this.f144098b = false;
            hjmVar.mo55550a(this.f144097a, this.f144100d.m34135K());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f144097a.equals(((hjn) obj).f144097a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f144097a.hashCode();
    }
}
