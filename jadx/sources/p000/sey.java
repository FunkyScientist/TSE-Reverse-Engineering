package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sey {

    /* renamed from: a */
    public final String f175195a;

    /* renamed from: b */
    public final String f175196b;

    /* renamed from: c */
    public final String f175197c;

    /* renamed from: d */
    public final Float f175198d;

    /* renamed from: e */
    public final Float f175199e;

    /* renamed from: f */
    public final String f175200f;

    /* renamed from: g */
    public final Integer f175201g;

    /* renamed from: h */
    public final Integer f175202h;

    /* renamed from: i */
    public final int f175203i;

    /* renamed from: j */
    public final long f175204j;

    /* renamed from: k */
    public final long f175205k;

    /* renamed from: l */
    public final long f175206l;

    /* renamed from: m */
    public final String f175207m;

    public sey(String str, String str2, String str3, Float f, Float f2, String str4, Integer num, Integer num2, int i, long j, long j2, long j3, String str5) {
        this.f175195a = str;
        this.f175196b = str2;
        this.f175197c = str3;
        this.f175198d = f;
        this.f175199e = f2;
        this.f175200f = str4;
        this.f175201g = num;
        this.f175202h = num2;
        this.f175203i = i;
        this.f175204j = j;
        this.f175205k = j2;
        this.f175206l = j3;
        this.f175207m = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sey)) {
            return false;
        }
        sey seyVar = (sey) obj;
        if (C1131ut.m70384u(this.f175195a, seyVar.f175195a) && C1131ut.m70384u(this.f175196b, seyVar.f175196b) && C1131ut.m70384u(this.f175197c, seyVar.f175197c) && C1131ut.m70384u(this.f175198d, seyVar.f175198d) && C1131ut.m70384u(this.f175199e, seyVar.f175199e) && C1131ut.m70384u(this.f175200f, seyVar.f175200f) && C1131ut.m70384u(this.f175201g, seyVar.f175201g) && C1131ut.m70384u(this.f175202h, seyVar.f175202h) && this.f175203i == seyVar.f175203i && this.f175204j == seyVar.f175204j && this.f175205k == seyVar.f175205k && this.f175206l == seyVar.f175206l && C1131ut.m70384u(this.f175207m, seyVar.f175207m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.f175195a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f175196b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode * 31;
        String str3 = this.f175197c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        Float f = this.f175198d;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Float f2 = this.f175199e;
        if (f2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str4 = this.f175200f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Integer num = this.f175201g;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Integer num2 = this.f175202h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int m36406B = (((((((((i7 + hashCode8) * 31) + this.f175203i) * 31) + C0069b.m36406B(this.f175204j)) * 31) + C0069b.m36406B(this.f175205k)) * 31) + C0069b.m36406B(this.f175206l)) * 31;
        String str5 = this.f175207m;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return m36406B + i;
    }

    public final String toString() {
        return "MediaDetails(displayName=" + this.f175195a + ", mimeType=" + this.f175196b + ", dataUri=" + this.f175197c + ", latitude=" + this.f175198d + ", longitude=" + this.f175199e + ", oemSpecialTypeId=" + this.f175200f + ", width=" + this.f175201g + ", height=" + this.f175202h + ", orientation=" + this.f175203i + ", dateTaken=" + this.f175204j + ", fileSize=" + this.f175205k + ", mediaStoreId=" + this.f175206l + ", ownerPackageName=" + this.f175207m + ")";
    }
}
