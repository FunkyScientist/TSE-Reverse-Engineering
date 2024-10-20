package p000;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eir extends ejl {

    /* renamed from: a */
    private final List f137686a;

    /* renamed from: b */
    private final List f137687b;

    /* renamed from: c */
    private final long f137688c;

    /* renamed from: d */
    private final long f137689d;

    /* renamed from: e */
    private final int f137690e = 0;

    public eir(List list, List list2, long j, long j2) {
        this.f137686a = list;
        this.f137687b = list2;
        this.f137688c = j;
        this.f137689d = j2;
    }

    @Override // p000.ejl
    /* renamed from: b */
    public final Shader mo51704b(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        if (Float.intBitsToFloat((int) (this.f137688c >> 32)) == Float.POSITIVE_INFINITY) {
            j2 = j >> 32;
        } else {
            j2 = this.f137688c >> 32;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) j2);
        if (Float.intBitsToFloat((int) (this.f137688c & 4294967295L)) == Float.POSITIVE_INFINITY) {
            j3 = j & 4294967295L;
        } else {
            j3 = this.f137688c & 4294967295L;
        }
        float intBitsToFloat2 = Float.intBitsToFloat((int) j3);
        if (Float.intBitsToFloat((int) (this.f137689d >> 32)) == Float.POSITIVE_INFINITY) {
            j4 = j >> 32;
        } else {
            j4 = this.f137689d >> 32;
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) j4);
        if (Float.intBitsToFloat((int) (this.f137689d & 4294967295L)) == Float.POSITIVE_INFINITY) {
            j5 = j & 4294967295L;
        } else {
            j5 = this.f137689d & 4294967295L;
        }
        float intBitsToFloat4 = Float.intBitsToFloat((int) j5);
        List list = this.f137686a;
        List list2 = this.f137687b;
        long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
        long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L;
        long floatToRawIntBits3 = Float.floatToRawIntBits(intBitsToFloat3);
        ehn.m51692b(list, list2);
        long floatToRawIntBits4 = (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (floatToRawIntBits3 << 32);
        long j6 = (floatToRawIntBits << 32) | floatToRawIntBits2;
        long j7 = 4294967295L & j6;
        int i = (int) (floatToRawIntBits4 & 4294967295L);
        int m51691a = ehn.m51691a(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) j7), Float.intBitsToFloat((int) (floatToRawIntBits4 >> 32)), Float.intBitsToFloat(i), ehn.m51694d(list, m51691a), ehn.m51693c(list2, list, m51691a), eho.m51695a(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eir)) {
            return false;
        }
        eir eirVar = (eir) obj;
        if (!C1131ut.m70384u(this.f137686a, eirVar.f137686a) || !C1131ut.m70384u(this.f137687b, eirVar.f137687b) || !C1124um.m70037k(this.f137688c, eirVar.f137688c) || !C1124um.m70037k(this.f137689d, eirVar.f137689d)) {
            return false;
        }
        int i = eirVar.f137690e;
        if (C1124um.m70036j(0, 0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f137686a.hashCode() * 31;
        List list = this.f137687b;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return (((((hashCode + i) * 31) + C0069b.m36406B(this.f137688c)) * 31) + C0069b.m36406B(this.f137689d)) * 31;
    }

    public final String toString() {
        String str;
        String str2 = "";
        if (((((this.f137688c & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            str = "";
        } else {
            str = "start=" + ((Object) egu.m51589c(this.f137688c)) + ", ";
        }
        if ((((9187343241974906880L ^ (this.f137689d & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) egu.m51589c(this.f137689d)) + ", ";
        }
        return "LinearGradient(colors=" + this.f137686a + ", stops=" + this.f137687b + ", " + str + str2 + "tileMode=" + ((Object) ejv.m51855a()) + ')';
    }
}
