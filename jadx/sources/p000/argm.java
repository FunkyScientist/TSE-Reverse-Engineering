package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argm {

    /* renamed from: a */
    public final arfp f59556a;

    /* renamed from: b */
    public final arfp f59557b;

    /* renamed from: c */
    public final String f59558c;

    /* renamed from: d */
    public final String f59559d;

    /* renamed from: e */
    public final Double f59560e;

    /* renamed from: f */
    public final int f59561f;

    /* renamed from: g */
    public final int f59562g;

    public argm() {
        throw null;
    }

    /* renamed from: a */
    public static argl m27308a() {
        argl arglVar = new argl();
        arglVar.f59549b = 1;
        arglVar.m27303b(-1);
        return arglVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof argm) {
            argm argmVar = (argm) obj;
            arfp arfpVar = this.f59556a;
            if (arfpVar != null ? arfpVar.equals(argmVar.f59556a) : argmVar.f59556a == null) {
                arfp arfpVar2 = this.f59557b;
                if (arfpVar2 != null ? arfpVar2.equals(argmVar.f59557b) : argmVar.f59557b == null) {
                    String str = this.f59558c;
                    if (str != null ? str.equals(argmVar.f59558c) : argmVar.f59558c == null) {
                        String str2 = this.f59559d;
                        if (str2 != null ? str2.equals(argmVar.f59559d) : argmVar.f59559d == null) {
                            Double d = this.f59560e;
                            if (d != null ? d.equals(argmVar.f59560e) : argmVar.f59560e == null) {
                                int i = this.f59562g;
                                int i2 = argmVar.f59562g;
                                if (i != 0) {
                                    if (i == i2 && this.f59561f == argmVar.f59561f) {
                                        return true;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        arfp arfpVar = this.f59556a;
        int i = 0;
        if (arfpVar == null) {
            hashCode = 0;
        } else {
            hashCode = arfpVar.hashCode();
        }
        arfp arfpVar2 = this.f59557b;
        if (arfpVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arfpVar2.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        String str = this.f59558c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = ((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        String str2 = this.f59559d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 ^ hashCode4) * 1000003;
        Double d = this.f59560e;
        if (d != null) {
            i = d.hashCode();
        }
        int i5 = (i4 ^ i) * 1000003;
        int i6 = this.f59562g;
        C0069b.m36534bx(i6);
        return (((i5 ^ i6) * 1000003) ^ this.f59561f) * 583896283;
    }

    public final String toString() {
        String str;
        arfp arfpVar = this.f59557b;
        String valueOf = String.valueOf(this.f59556a);
        String valueOf2 = String.valueOf(arfpVar);
        int i = this.f59562g;
        if (i != 0) {
            str = bldl.m45613q(i);
        } else {
            str = "null";
        }
        return "RendererInitializationInfo{inputFormat=" + valueOf + ", outputFormat=" + valueOf2 + ", decoderName=" + this.f59558c + ", encoderName=" + this.f59559d + ", motionCorrectionFactor=" + this.f59560e + ", transcoderType=" + str + ", hdrTonemappingMode=" + this.f59561f + ", optimizationResult=null, videoConversionProcess=null, audioConversionProcess=null}";
    }

    public argm(arfp arfpVar, arfp arfpVar2, String str, String str2, Double d, int i, int i2) {
        this.f59556a = arfpVar;
        this.f59557b = arfpVar2;
        this.f59558c = str;
        this.f59559d = str2;
        this.f59560e = d;
        this.f59562g = i;
        this.f59561f = i2;
    }
}
