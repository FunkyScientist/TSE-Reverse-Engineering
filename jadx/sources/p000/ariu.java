package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ariu {

    /* renamed from: a */
    public final int f59772a;

    /* renamed from: b */
    public final int f59773b;

    /* renamed from: c */
    public final int f59774c;

    /* renamed from: d */
    public final String f59775d;

    /* renamed from: e */
    public final String f59776e;

    /* renamed from: f */
    public final arhp f59777f;

    /* renamed from: g */
    public final zyw f59778g;

    public ariu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ariu) {
            ariu ariuVar = (ariu) obj;
            if (this.f59772a == ariuVar.f59772a && this.f59773b == ariuVar.f59773b && this.f59774c == ariuVar.f59774c && this.f59775d.equals(ariuVar.f59775d) && this.f59776e.equals(ariuVar.f59776e) && this.f59777f.equals(ariuVar.f59777f) && this.f59778g.equals(ariuVar.f59778g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f59772a ^ 1000003) * 1000003) ^ this.f59773b) * 1000003) ^ this.f59774c) * 1000003) ^ this.f59775d.hashCode()) * 1000003) ^ this.f59776e.hashCode()) * 1000003) ^ this.f59777f.hashCode()) * 1000003) ^ this.f59778g.hashCode();
    }

    public final String toString() {
        zyw zywVar = this.f59778g;
        return "ProbeInputKey{width=" + this.f59772a + ", height=" + this.f59773b + ", frameRate=" + this.f59774c + ", encoderName=" + this.f59775d + ", decoderName=" + this.f59776e + ", outputSize=" + this.f59777f.toString() + ", rendererType=" + zywVar.toString() + "}";
    }

    public ariu(int i, int i2, int i3, String str, String str2, arhp arhpVar, zyw zywVar) {
        this.f59772a = i;
        this.f59773b = i2;
        this.f59774c = i3;
        if (str == null) {
            throw new NullPointerException("Null encoderName");
        }
        this.f59775d = str;
        if (str2 != null) {
            this.f59776e = str2;
            if (arhpVar != null) {
                this.f59777f = arhpVar;
                if (zywVar != null) {
                    this.f59778g = zywVar;
                    return;
                }
                throw new NullPointerException("Null rendererType");
            }
            throw new NullPointerException("Null outputSize");
        }
        throw new NullPointerException("Null decoderName");
    }
}
