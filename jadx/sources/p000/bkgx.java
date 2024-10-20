package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkgx implements bkgl {

    /* renamed from: a */
    private final Class f115070a;

    public bkgx(Class cls) {
        this.f115070a = cls;
    }

    @Override // p000.bkgl
    /* renamed from: a */
    public final Class mo44687a() {
        return this.f115070a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkgx) && C1131ut.m70384u(this.f115070a, ((bkgx) obj).f115070a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f115070a.hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f115070a.toString()).concat(" (Kotlin reflection is not available)");
    }
}
