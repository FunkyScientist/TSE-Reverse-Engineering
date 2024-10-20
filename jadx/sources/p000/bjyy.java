package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyy {

    /* renamed from: a */
    public static final bjyy f114638a;

    /* renamed from: f */
    private static final bjyw[] f114639f;

    /* renamed from: b */
    final boolean f114640b = true;

    /* renamed from: c */
    public final String[] f114641c;

    /* renamed from: d */
    public final String[] f114642d;

    /* renamed from: e */
    public final boolean f114643e;

    static {
        bjyw[] bjywVarArr = {bjyw.TLS_AES_128_GCM_SHA256, bjyw.TLS_AES_256_GCM_SHA384, bjyw.TLS_CHACHA20_POLY1305_SHA256, bjyw.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, bjyw.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, bjyw.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, bjyw.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, bjyw.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, bjyw.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, bjyw.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, bjyw.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, bjyw.TLS_RSA_WITH_AES_128_GCM_SHA256, bjyw.TLS_RSA_WITH_AES_256_GCM_SHA384, bjyw.TLS_RSA_WITH_AES_128_CBC_SHA, bjyw.TLS_RSA_WITH_AES_256_CBC_SHA, bjyw.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f114639f = bjywVarArr;
        bjyx bjyxVar = new bjyx();
        bjyxVar.m44417a(bjywVarArr);
        bjyxVar.m44419c(bjzh.TLS_1_3, bjzh.TLS_1_2);
        bjyxVar.m44418b();
        bjyy bjyyVar = new bjyy(bjyxVar);
        f114638a = bjyyVar;
        bjyx bjyxVar2 = new bjyx(bjyyVar);
        bjyxVar2.m44419c(bjzh.TLS_1_3, bjzh.TLS_1_2, bjzh.TLS_1_1, bjzh.TLS_1_0);
        bjyxVar2.m44418b();
    }

    public bjyy(bjyx bjyxVar) {
        this.f114641c = (String[]) bjyxVar.f114636b;
        this.f114642d = (String[]) bjyxVar.f114637c;
        this.f114643e = bjyxVar.f114635a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjyy)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        bjyy bjyyVar = (bjyy) obj;
        boolean z = bjyyVar.f114640b;
        if (!Arrays.equals(this.f114641c, bjyyVar.f114641c) || !Arrays.equals(this.f114642d, bjyyVar.f114642d) || this.f114643e != bjyyVar.f114643e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f114641c) + 527) * 31) + Arrays.hashCode(this.f114642d)) * 31) + (!this.f114643e ? 1 : 0);
    }

    public final String toString() {
        List m44434a;
        bjyw m44416a;
        String obj;
        bjzh bjzhVar;
        String[] strArr = this.f114641c;
        int i = 0;
        if (strArr == null) {
            m44434a = null;
        } else {
            bjyw[] bjywVarArr = new bjyw[strArr.length];
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.f114641c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                bjyw bjywVar = bjyw.TLS_RSA_WITH_NULL_MD5;
                if (str.startsWith("SSL_")) {
                    m44416a = bjyw.m44416a("TLS_".concat(String.valueOf(str.substring(4))));
                } else {
                    m44416a = bjyw.m44416a(str);
                }
                bjywVarArr[i2] = m44416a;
                i2++;
            }
            m44434a = bjzi.m44434a(bjywVarArr);
        }
        if (m44434a == null) {
            obj = "[use default]";
        } else {
            obj = m44434a.toString();
        }
        bjzh[] bjzhVarArr = new bjzh[this.f114642d.length];
        while (true) {
            String[] strArr3 = this.f114642d;
            if (i < strArr3.length) {
                String str2 = strArr3[i];
                bjzh bjzhVar2 = bjzh.TLS_1_3;
                if ("TLSv1.3".equals(str2)) {
                    bjzhVar = bjzh.TLS_1_3;
                } else if ("TLSv1.2".equals(str2)) {
                    bjzhVar = bjzh.TLS_1_2;
                } else if ("TLSv1.1".equals(str2)) {
                    bjzhVar = bjzh.TLS_1_1;
                } else if ("TLSv1".equals(str2)) {
                    bjzhVar = bjzh.TLS_1_0;
                } else if ("SSLv3".equals(str2)) {
                    bjzhVar = bjzh.SSL_3_0;
                } else {
                    throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                }
                bjzhVarArr[i] = bjzhVar;
                i++;
            } else {
                return "ConnectionSpec(cipherSuites=" + obj + ", tlsVersions=" + String.valueOf(bjzi.m44434a(bjzhVarArr)) + ", supportsTlsExtensions=" + this.f114643e + ")";
            }
        }
    }
}
