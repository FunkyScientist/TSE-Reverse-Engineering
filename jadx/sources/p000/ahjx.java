package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahjx {

    /* renamed from: a */
    public final int f29782a;

    /* renamed from: b */
    public final beyf f29783b;

    /* renamed from: c */
    public final String f29784c;

    /* renamed from: d */
    public final String f29785d;

    public ahjx() {
        throw null;
    }

    /* renamed from: a */
    public static ahjw m18029a() {
        ahjw ahjwVar = new ahjw();
        ahjwVar.m18025b(-1);
        return ahjwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahjx) {
            ahjx ahjxVar = (ahjx) obj;
            if (this.f29782a == ahjxVar.f29782a && this.f29783b.equals(ahjxVar.f29783b) && this.f29784c.equals(ahjxVar.f29784c)) {
                String str = this.f29785d;
                String str2 = ahjxVar.f29785d;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        beyf beyfVar = this.f29783b;
        if (beyfVar.m39989ac()) {
            i = beyfVar.m39980L();
        } else {
            int i2 = beyfVar.f99699am;
            if (i2 == 0) {
                i2 = beyfVar.m39980L();
                beyfVar.f99699am = i2;
            }
            i = i2;
        }
        int hashCode2 = ((i ^ ((this.f29782a ^ 1000003) * 1000003)) * 1000003) ^ this.f29784c.hashCode();
        String str = this.f29785d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "DownloadPdfParams{accountId=" + this.f29782a + ", orderRef=" + String.valueOf(this.f29783b) + ", title=" + this.f29784c + ", description=" + this.f29785d + "}";
    }

    public ahjx(int i, beyf beyfVar, String str, String str2) {
        this.f29782a = i;
        this.f29783b = beyfVar;
        this.f29784c = str;
        this.f29785d = str2;
    }
}
