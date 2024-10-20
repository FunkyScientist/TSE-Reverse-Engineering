package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoig implements aoik {

    /* renamed from: a */
    public final lwf f51816a;

    public aoig(lwf lwfVar) {
        this.f51816a = lwfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aoig) && C1131ut.m70384u(this.f51816a, ((aoig) obj).f51816a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51816a.hashCode();
    }

    public final String toString() {
        return "Error(toast=" + this.f51816a + ")";
    }
}
