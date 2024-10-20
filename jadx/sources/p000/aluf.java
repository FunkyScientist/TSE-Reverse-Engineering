package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aluf {

    /* renamed from: a */
    public final String f43548a;

    /* renamed from: b */
    public final boolean f43549b;

    public aluf(String str, boolean z) {
        this.f43548a = str;
        this.f43549b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aluf)) {
            return false;
        }
        aluf alufVar = (aluf) obj;
        if (C1131ut.m70384u(this.f43548a, alufVar.f43548a) && this.f43549b == alufVar.f43549b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f43548a.hashCode() * 31) + C0069b.m36565y(this.f43549b);
    }

    public final String toString() {
        return "Database(name=" + this.f43548a + ", checked=" + this.f43549b + ")";
    }
}
