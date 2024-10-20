package p000;

import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auku {

    /* renamed from: a */
    public final URL f66827a;

    /* renamed from: b */
    public final String f66828b;

    /* renamed from: c */
    public final Map f66829c;

    /* renamed from: d */
    public final byte[] f66830d;

    /* renamed from: e */
    public final int f66831e;

    public auku() {
        throw null;
    }

    /* renamed from: a */
    public static avcp m30420a() {
        avcp avcpVar = new avcp((char[]) null);
        avcpVar.f68318a = 1;
        avcpVar.f68321d = new HashMap();
        return avcpVar;
    }

    /* renamed from: b */
    public final avcp m30421b() {
        avcp avcpVar = new avcp(this);
        avcpVar.f68321d = new HashMap(this.f66829c);
        return avcpVar;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof auku) {
            auku aukuVar = (auku) obj;
            if (this.f66827a.equals(aukuVar.f66827a) && ((str = this.f66828b) != null ? str.equals(aukuVar.f66828b) : aukuVar.f66828b == null) && this.f66829c.equals(aukuVar.f66829c)) {
                boolean z = aukuVar instanceof auku;
                if (Arrays.equals(this.f66830d, aukuVar.f66830d)) {
                    int i = this.f66831e;
                    int i2 = aukuVar.f66831e;
                    if (i != 0) {
                        if (i == i2) {
                            return true;
                        }
                    } else {
                        throw null;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f66827a.hashCode() ^ 1000003;
        String str = this.f66828b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = ((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f66829c.hashCode()) * 1000003) ^ Arrays.hashCode(this.f66830d)) * 1000003;
        int i = this.f66831e;
        C0069b.m36513bc(i);
        return hashCode3 ^ i;
    }

    public final String toString() {
        byte[] bArr = this.f66830d;
        Map map = this.f66829c;
        return "GnpHttpRequest{url=" + String.valueOf(this.f66827a) + ", contentType=" + this.f66828b + ", headers=" + String.valueOf(map) + ", body=" + Arrays.toString(bArr) + ", purpose=" + avol.m31362aT(this.f66831e) + "}";
    }

    public auku(URL url, String str, Map map, byte[] bArr, int i) {
        this.f66827a = url;
        this.f66828b = str;
        this.f66829c = map;
        this.f66830d = bArr;
        this.f66831e = i;
    }
}
