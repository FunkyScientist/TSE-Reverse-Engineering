package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrx implements rry {

    /* renamed from: a */
    public final batz f173817a;

    public rrx(batz batzVar) {
        this.f173817a = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rrx) && C1131ut.m70384u(this.f173817a, ((rrx) obj).f173817a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f173817a.hashCode();
    }

    public final String toString() {
        return "Success(items=" + this.f173817a + ")";
    }
}
