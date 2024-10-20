package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqf implements nqt {

    /* renamed from: a */
    private final nqe f162967a;

    public nqf(nqe nqeVar) {
        this.f162967a = nqeVar;
    }

    @Override // p000.nqt
    /* renamed from: a */
    public final nqe mo64101a(nqe nqeVar) {
        return this.f162967a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nqf) && C1131ut.m70384u(this.f162967a, ((nqf) obj).f162967a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f162967a.hashCode();
    }

    public final String toString() {
        return "ConfigUpdateMemoryArgs(newMap=" + this.f162967a + ")";
    }
}
