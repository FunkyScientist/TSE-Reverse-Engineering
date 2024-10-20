package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohl {

    /* renamed from: a */
    public final String f51711a;

    /* renamed from: b */
    public final xrk f51712b;

    /* renamed from: c */
    public final xrp f51713c;

    public aohl() {
        this(null, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohl)) {
            return false;
        }
        aohl aohlVar = (aohl) obj;
        if (C1131ut.m70384u(this.f51711a, aohlVar.f51711a) && this.f51712b == aohlVar.f51712b && C1131ut.m70384u(this.f51713c, aohlVar.f51713c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f51711a.hashCode() * 31;
        xrk xrkVar = this.f51712b;
        if (xrkVar == null) {
            hashCode = 0;
        } else {
            hashCode = xrkVar.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f51713c.hashCode();
    }

    public final String toString() {
        return "SubtitleViewData(subtitle=" + this.f51711a + ", helpDestination=" + this.f51712b + ", options=" + this.f51713c + ")";
    }

    public aohl(String str, xrk xrkVar, xrp xrpVar) {
        str.getClass();
        this.f51711a = str;
        this.f51712b = xrkVar;
        this.f51713c = xrpVar;
    }

    public /* synthetic */ aohl(String str, int i) {
        this(1 == (i & 1) ? "" : str, null, new xrp());
    }
}
