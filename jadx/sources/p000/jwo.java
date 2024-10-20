package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwo {

    /* renamed from: a */
    public final jwe f152970a;

    public jwo() {
        this(jwe.f152951a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwo)) {
            return false;
        }
        return C1131ut.m70384u(this.f152970a, ((jwo) obj).f152970a);
    }

    public final int hashCode() {
        return this.f152970a.hashCode();
    }

    public final String toString() {
        return "jwo: {bounds=" + this.f152970a + '}';
    }

    public jwo(jwe jweVar) {
        jweVar.getClass();
        this.f152970a = jweVar;
    }
}
