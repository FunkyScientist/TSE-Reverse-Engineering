package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class viv {

    /* renamed from: a */
    public final int f183380a;

    /* renamed from: b */
    public final String f183381b;

    /* renamed from: c */
    public final String f183382c;

    /* renamed from: d */
    public final String f183383d;

    public viv(int i, String str, String str2, String str3) {
        str.getClass();
        this.f183380a = i;
        this.f183381b = str;
        this.f183382c = str2;
        this.f183383d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof viv)) {
            return false;
        }
        viv vivVar = (viv) obj;
        if (this.f183380a == vivVar.f183380a && C1131ut.m70384u(this.f183381b, vivVar.f183381b) && C1131ut.m70384u(this.f183382c, vivVar.f183382c) && C1131ut.m70384u(this.f183383d, vivVar.f183383d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f183380a * 31) + this.f183381b.hashCode();
        String str = this.f183382c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        String str2 = this.f183383d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f183380a + ", identifier=" + this.f183381b + ", authKey=" + this.f183382c + ", shortUrl=" + this.f183383d + ")";
    }
}
