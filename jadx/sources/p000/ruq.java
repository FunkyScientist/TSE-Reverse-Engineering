package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruq implements rur {

    /* renamed from: a */
    public final rtk f174149a;

    public ruq(rtk rtkVar) {
        this.f174149a = rtkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ruq) && C1131ut.m70384u(this.f174149a, ((ruq) obj).f174149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f174149a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.f174149a + ")";
    }
}
