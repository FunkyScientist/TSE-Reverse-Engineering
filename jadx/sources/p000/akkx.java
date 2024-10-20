package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkx {

    /* renamed from: a */
    public final int f39568a;

    /* renamed from: b */
    public final String f39569b;

    /* renamed from: c */
    public final String f39570c;

    /* renamed from: d */
    public final boolean f39571d;

    public akkx(int i, String str, String str2, boolean z) {
        str.getClass();
        this.f39568a = i;
        this.f39569b = str;
        this.f39570c = str2;
        this.f39571d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akkx)) {
            return false;
        }
        akkx akkxVar = (akkx) obj;
        if (this.f39568a == akkxVar.f39568a && C1131ut.m70384u(this.f39569b, akkxVar.f39569b) && C1131ut.m70384u(this.f39570c, akkxVar.f39570c) && this.f39571d == akkxVar.f39571d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f39568a * 31) + this.f39569b.hashCode();
        String str = this.f39570c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + C0069b.m36565y(this.f39571d);
    }

    public final String toString() {
        return "Args(accountId=" + this.f39568a + ", queryToken=" + this.f39569b + ", resumeToken=" + this.f39570c + ", fetchAll=" + this.f39571d + ")";
    }
}
