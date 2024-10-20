package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbv {

    /* renamed from: a */
    public final boolean f172269a;

    /* renamed from: b */
    public final Exception f172270b;

    public rbv(boolean z, Exception exc) {
        this.f172269a = z;
        this.f172270b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbv)) {
            return false;
        }
        rbv rbvVar = (rbv) obj;
        if (this.f172269a == rbvVar.f172269a && C1131ut.m70384u(this.f172270b, rbvVar.f172270b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Exception exc = this.f172270b;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        return (C0069b.m36565y(this.f172269a) * 31) + hashCode;
    }

    public final String toString() {
        return "Result(wasSuccessful=" + this.f172269a + ", exception=" + this.f172270b + ")";
    }
}
