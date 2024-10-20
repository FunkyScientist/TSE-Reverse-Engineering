package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhq {

    /* renamed from: a */
    public static final auhq f66525a = new auhq(0, null);

    /* renamed from: b */
    public final int f66526b;

    /* renamed from: c */
    public final String f66527c;

    public auhq(int i, String str) {
        this.f66526b = i;
        this.f66527c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auhq)) {
            return false;
        }
        auhq auhqVar = (auhq) obj;
        if (this.f66526b == auhqVar.f66526b && C1131ut.m70384u(this.f66527c, auhqVar.f66527c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f66527c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (this.f66526b * 31) + hashCode;
    }

    public final String toString() {
        return "TrayIdentifier(id=" + this.f66526b + ", tag=" + this.f66527c + ")";
    }
}
