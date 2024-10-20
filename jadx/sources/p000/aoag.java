package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoag {

    /* renamed from: a */
    public final batz f50903a;

    public aoag(batz batzVar) {
        this.f50903a = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aoag) && C1131ut.m70384u(this.f50903a, ((aoag) obj).f50903a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50903a.hashCode();
    }

    public final String toString() {
        return "Result(storySourceList=" + this.f50903a + ")";
    }
}
