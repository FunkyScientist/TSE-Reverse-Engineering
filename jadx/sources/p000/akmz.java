package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmz {

    /* renamed from: a */
    public final String f39792a;

    /* renamed from: b */
    public final String f39793b;

    public akmz(String str, String str2) {
        this.f39792a = str;
        this.f39793b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akmz)) {
            return false;
        }
        akmz akmzVar = (akmz) obj;
        if (C1131ut.m70384u(this.f39792a, akmzVar.f39792a) && C1131ut.m70384u(this.f39793b, akmzVar.f39793b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39792a.hashCode() * 31) + this.f39793b.hashCode();
    }

    public final String toString() {
        return "RememberItem(id=" + this.f39792a + ", displayText=" + this.f39793b + ")";
    }
}
