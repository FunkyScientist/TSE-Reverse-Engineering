package p000;

import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.SSLException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukv {

    /* renamed from: a */
    public final Integer f66832a;

    /* renamed from: b */
    public final byte[] f66833b;

    /* renamed from: c */
    private final String f66834c;

    /* renamed from: d */
    private final Map f66835d;

    /* renamed from: e */
    private final byte[] f66836e;

    /* renamed from: f */
    private final Exception f66837f;

    public aukv() {
        throw null;
    }

    /* renamed from: d */
    public static ayrk m30422d() {
        ayrk ayrkVar = new ayrk();
        ayrkVar.f76647b = new HashMap();
        return ayrkVar;
    }

    /* renamed from: a */
    public final Throwable m30423a() {
        Integer num;
        if (this.f66837f == null && (num = this.f66832a) != null && num.intValue() != 200) {
            return new aukw(this.f66832a.intValue());
        }
        return this.f66837f;
    }

    /* renamed from: b */
    public final boolean m30424b() {
        if (m30423a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m30425c() {
        Throwable m30423a = m30423a();
        if (m30423a == null) {
            return false;
        }
        if ((m30423a instanceof SocketException) || (m30423a instanceof UnknownHostException) || (m30423a instanceof SSLException)) {
            return true;
        }
        if (!(m30423a instanceof aukw) || ((aukw) m30423a).f66838a != 401) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aukv) {
            aukv aukvVar = (aukv) obj;
            Integer num = this.f66832a;
            if (num != null ? num.equals(aukvVar.f66832a) : aukvVar.f66832a == null) {
                String str = this.f66834c;
                if (str != null ? str.equals(aukvVar.f66834c) : aukvVar.f66834c == null) {
                    if (this.f66835d.equals(aukvVar.f66835d)) {
                        byte[] bArr3 = this.f66836e;
                        boolean z = aukvVar instanceof aukv;
                        if (z) {
                            bArr = aukvVar.f66836e;
                        } else {
                            bArr = aukvVar.f66836e;
                        }
                        if (Arrays.equals(bArr3, bArr)) {
                            byte[] bArr4 = this.f66833b;
                            if (z) {
                                bArr2 = aukvVar.f66833b;
                            } else {
                                bArr2 = aukvVar.f66833b;
                            }
                            if (Arrays.equals(bArr4, bArr2)) {
                                Exception exc = this.f66837f;
                                Exception exc2 = aukvVar.f66837f;
                                if (exc != null ? exc.equals(exc2) : exc2 == null) {
                                    return true;
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
        Integer num = this.f66832a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        String str = this.f66834c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode3 = ((((((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ this.f66835d.hashCode()) * 1000003) ^ Arrays.hashCode(this.f66836e)) * 1000003) ^ Arrays.hashCode(this.f66833b);
        Exception exc = this.f66837f;
        if (exc != null) {
            i = exc.hashCode();
        }
        return (hashCode3 * 1000003) ^ i;
    }

    public final String toString() {
        Exception exc = this.f66837f;
        byte[] bArr = this.f66833b;
        byte[] bArr2 = this.f66836e;
        return "GnpHttpResponse{statusCode=" + this.f66832a + ", statusMessage=" + this.f66834c + ", headers=" + String.valueOf(this.f66835d) + ", rawBody=" + Arrays.toString(bArr2) + ", body=" + Arrays.toString(bArr) + ", exception=" + String.valueOf(exc) + "}";
    }

    public aukv(Integer num, String str, Map map, byte[] bArr, byte[] bArr2, Exception exc) {
        this.f66832a = num;
        this.f66834c = str;
        this.f66835d = map;
        this.f66836e = bArr;
        this.f66833b = bArr2;
        this.f66837f = exc;
    }
}
