package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vko {

    /* renamed from: a */
    public final String f183575a;

    public vko(String str) {
        this.f183575a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vko) && C1131ut.m70384u(this.f183575a, ((vko) obj).f183575a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f183575a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return "ReadEnvelopeResult(resumeToken=" + this.f183575a + ")";
    }
}
