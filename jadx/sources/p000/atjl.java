package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjl {

    /* renamed from: a */
    public final String f63426a;

    /* renamed from: b */
    public final bfjw f63427b;

    /* renamed from: c */
    public final bbmm f63428c;

    /* renamed from: d */
    public final Integer f63429d;

    /* renamed from: e */
    public final aseo f63430e;

    /* renamed from: f */
    public final int[] f63431f;

    /* renamed from: g */
    public final int[] f63432g;

    /* renamed from: h */
    public final asek f63433h;

    /* renamed from: i */
    public final int f63434i;

    public atjl() {
        throw null;
    }

    /* renamed from: a */
    public static azue m29336a() {
        azue azueVar = new azue((char[]) null);
        azueVar.m36123k();
        return azueVar;
    }

    public final boolean equals(Object obj) {
        bbmm bbmmVar;
        Integer num;
        int[] iArr;
        int[] iArr2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof atjl) {
            atjl atjlVar = (atjl) obj;
            if (this.f63426a.equals(atjlVar.f63426a) && this.f63427b.equals(atjlVar.f63427b) && ((bbmmVar = this.f63428c) != null ? bbmmVar.equals(atjlVar.f63428c) : atjlVar.f63428c == null) && ((num = this.f63429d) != null ? num.equals(atjlVar.f63429d) : atjlVar.f63429d == null)) {
                int i = this.f63434i;
                int i2 = atjlVar.f63434i;
                if (i != 0) {
                    if (i2 == 1) {
                        aseo aseoVar = atjlVar.f63430e;
                        int[] iArr3 = this.f63431f;
                        boolean z = atjlVar instanceof atjl;
                        if (z) {
                            iArr = atjlVar.f63431f;
                        } else {
                            iArr = atjlVar.f63431f;
                        }
                        if (Arrays.equals(iArr3, iArr)) {
                            int[] iArr4 = this.f63432g;
                            if (z) {
                                iArr2 = atjlVar.f63432g;
                            } else {
                                iArr2 = atjlVar.f63432g;
                            }
                            if (Arrays.equals(iArr4, iArr2)) {
                                asek asekVar = this.f63433h;
                                asek asekVar2 = atjlVar.f63433h;
                                if (asekVar != null ? asekVar.equals(asekVar2) : asekVar2 == null) {
                                    return true;
                                }
                            }
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = ((this.f63426a.hashCode() ^ 1000003) * 1000003) ^ this.f63427b.hashCode();
        bbmm bbmmVar = this.f63428c;
        int i2 = 0;
        if (bbmmVar == null) {
            i = 0;
        } else if (bbmmVar.m39989ac()) {
            i = bbmmVar.m39980L();
        } else {
            int i3 = bbmmVar.f99699am;
            if (i3 == 0) {
                i3 = bbmmVar.m39980L();
                bbmmVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = ((hashCode2 * 1000003) ^ i) * 1000003;
        Integer num = this.f63429d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        C0069b.m36534bx(this.f63434i);
        int hashCode3 = (((((((i4 ^ hashCode) * 583896283) ^ 1) * (-721379959)) ^ Arrays.hashCode(this.f63431f)) * 1000003) ^ Arrays.hashCode(this.f63432g)) * 1000003;
        asek asekVar = this.f63433h;
        if (asekVar != null) {
            i2 = asekVar.hashCode();
        }
        return hashCode3 ^ i2;
    }

    public final String toString() {
        String str;
        bbmm bbmmVar = this.f63428c;
        String valueOf = String.valueOf(this.f63427b);
        String valueOf2 = String.valueOf(bbmmVar);
        if (this.f63434i != 0) {
            str = Integer.toString(0);
        } else {
            str = "null";
        }
        int[] iArr = this.f63431f;
        int[] iArr2 = this.f63432g;
        asek asekVar = this.f63433h;
        return "ClearcutData{logSource=" + this.f63426a + ", message=" + valueOf + ", visualElements=" + valueOf2 + ", eventCode=" + this.f63429d + ", wallTime=null, elapsedTime=null, qosTier=" + str + ", logVerifier=null, experimentIds=" + Arrays.toString(iArr) + ", testCodes=" + Arrays.toString(iArr2) + ", complianceProductData=" + String.valueOf(asekVar) + "}";
    }

    public atjl(String str, bfjw bfjwVar, bbmm bbmmVar, Integer num, int[] iArr, int[] iArr2, asek asekVar) {
        this.f63426a = str;
        this.f63427b = bfjwVar;
        this.f63428c = bbmmVar;
        this.f63429d = num;
        this.f63434i = 1;
        this.f63430e = null;
        this.f63431f = iArr;
        this.f63432g = iArr2;
        this.f63433h = asekVar;
    }
}
