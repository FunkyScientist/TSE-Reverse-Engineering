package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fpz {

    /* renamed from: a */
    public final String f139748a;

    /* renamed from: b */
    public final bkfl f139749b;

    public fpz(String str, bkfl bkflVar) {
        this.f139748a = str;
        this.f139749b = bkflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpz)) {
            return false;
        }
        fpz fpzVar = (fpz) obj;
        if (C1131ut.m70384u(this.f139748a, fpzVar.f139748a) && this.f139749b == fpzVar.f139749b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f139748a.hashCode() * 31) + this.f139749b.hashCode();
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.f139748a + ", action=" + this.f139749b + ')';
    }
}
