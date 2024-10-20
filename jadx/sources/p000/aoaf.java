package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoaf {

    /* renamed from: a */
    public final aoap f50902a;

    public aoaf(aoap aoapVar) {
        this.f50902a = aoapVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aoaf) && C1131ut.m70384u(this.f50902a, ((aoaf) obj).f50902a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50902a.hashCode();
    }

    public final String toString() {
        return "Args(storySourcesLoader=" + this.f50902a + ")";
    }
}
