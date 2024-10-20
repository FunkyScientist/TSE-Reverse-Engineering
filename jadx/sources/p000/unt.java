package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unt {

    /* renamed from: a */
    public final String f181121a;

    public unt(String str) {
        this.f181121a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof unt) && C1131ut.m70384u(this.f181121a, ((unt) obj).f181121a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f181121a.hashCode();
    }

    public final String toString() {
        return "CompleteSetupGuideCardData(title=" + this.f181121a + ")";
    }
}
