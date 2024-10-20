package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfe {

    /* renamed from: a */
    public final String f187038a;

    /* renamed from: b */
    public final boolean f187039b;

    public xfe(String str, boolean z) {
        this.f187038a = str;
        this.f187039b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xfe)) {
            return false;
        }
        xfe xfeVar = (xfe) obj;
        if (C1131ut.m70384u(this.f187038a, xfeVar.f187038a) && this.f187039b == xfeVar.f187039b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f187038a.hashCode() * 31) + C0069b.m36565y(this.f187039b);
    }

    public final String toString() {
        return "EditingTitle(title=" + this.f187038a + ", isPersisted=" + this.f187039b + ")";
    }
}
