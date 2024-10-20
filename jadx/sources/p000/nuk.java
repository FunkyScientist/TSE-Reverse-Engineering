package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nuk {

    /* renamed from: a */
    public final String f163380a;

    /* renamed from: b */
    public final String f163381b;

    /* renamed from: c */
    public final _1846 f163382c;

    /* renamed from: d */
    public final nyq f163383d;

    public nuk(String str, String str2, _1846 _1846, nyq nyqVar) {
        this.f163380a = str;
        this.f163381b = str2;
        this.f163382c = _1846;
        this.f163383d = nyqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nuk)) {
            return false;
        }
        nuk nukVar = (nuk) obj;
        if (C1131ut.m70384u(this.f163380a, nukVar.f163380a) && C1131ut.m70384u(this.f163381b, nukVar.f163381b) && C1131ut.m70384u(this.f163382c, nukVar.f163382c) && this.f163383d == nukVar.f163383d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f163380a.hashCode() * 31;
        String str = this.f163381b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        _1846 _1846 = this.f163382c;
        if (_1846 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = _1846.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        nyq nyqVar = this.f163383d;
        if (nyqVar != null) {
            i = nyqVar.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "AppItemInfo(packageName=" + this.f163380a + ", localization=" + this.f163381b + ", media=" + this.f163382c + ", filterSetting=" + this.f163383d + ")";
    }
}
