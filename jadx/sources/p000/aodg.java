package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodg implements aodh {

    /* renamed from: a */
    public final hfv f51239a;

    public aodg(hfv hfvVar) {
        this.f51239a = hfvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aodg) && C1131ut.m70384u(this.f51239a, ((aodg) obj).f51239a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51239a.hashCode();
    }

    public final String toString() {
        return "Error(playbackError=" + this.f51239a + ")";
    }
}
