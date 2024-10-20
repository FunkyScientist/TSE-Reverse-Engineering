package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvf {

    /* renamed from: a */
    public final String f37736a;

    /* renamed from: b */
    public final String f37737b;

    /* renamed from: c */
    public final String f37738c;

    public ajvf(String str, String str2, String str3) {
        this.f37736a = str;
        this.f37737b = str2;
        this.f37738c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajvf)) {
            return false;
        }
        ajvf ajvfVar = (ajvf) obj;
        if (C1131ut.m70384u(this.f37736a, ajvfVar.f37736a) && C1131ut.m70384u(this.f37737b, ajvfVar.f37737b) && C1131ut.m70384u(this.f37738c, ajvfVar.f37738c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f37736a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f37737b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode * 31;
        String str3 = this.f37738c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return ((i2 + hashCode2) * 31) + i;
    }

    public final String toString() {
        return "PersonClusterDetails(label=" + this.f37736a + ", iconUri=" + this.f37737b + ", chipId=" + this.f37738c + ")";
    }

    public ajvf() {
        this(null, null, null);
    }
}
