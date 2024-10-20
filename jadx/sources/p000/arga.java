package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arga {

    /* renamed from: a */
    public final blpu f59530a;

    /* renamed from: b */
    public final String f59531b;

    /* renamed from: c */
    public final String f59532c;

    /* renamed from: d */
    public final int f59533d;

    public arga() {
        throw null;
    }

    /* renamed from: a */
    public static azud m27288a() {
        azud azudVar = new azud(null);
        azudVar.m36107i(blpu.UNKNOWN_STATUS);
        azudVar.f79363d = "";
        azudVar.f79362c = "";
        azudVar.f79360a = 1;
        return azudVar;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arga) {
            arga argaVar = (arga) obj;
            if (this.f59530a.equals(argaVar.f59530a) && ((str = this.f59531b) != null ? str.equals(argaVar.f59531b) : argaVar.f59531b == null) && ((str2 = this.f59532c) != null ? str2.equals(argaVar.f59532c) : argaVar.f59532c == null)) {
                int i = this.f59533d;
                int i2 = argaVar.f59533d;
                if (i != 0) {
                    if (i == i2) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f59530a.hashCode() ^ 1000003;
        String str = this.f59531b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f59532c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = this.f59533d;
        C0069b.m36534bx(i3);
        return ((i2 ^ i) * 1000003) ^ i3;
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f59530a);
        int i = this.f59533d;
        if (i != 0) {
            str = bldq.m45630f(i);
        } else {
            str = "null";
        }
        return "VideoCompressionCodecsAndTrackInfo{videoCompressionStatus=" + valueOf + ", decoderName=" + this.f59531b + ", encoderName=" + this.f59532c + ", trackType=" + str + "}";
    }

    public arga(blpu blpuVar, String str, String str2, int i) {
        this.f59530a = blpuVar;
        this.f59531b = str;
        this.f59532c = str2;
        this.f59533d = i;
    }
}
