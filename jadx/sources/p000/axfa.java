package p000;

import android.util.Base64;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfa implements axex {

    /* renamed from: a */
    public static final int f72976a;

    /* renamed from: b */
    public final byte[] f72977b;

    static {
        try {
            f72976a = MessageDigest.getInstance("SHA-1").getDigestLength();
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException(e);
        }
    }

    public axfa(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        if (length == f72976a) {
            this.f72977b = bArr;
            return;
        }
        throw new axez("Incorrect fingerprint size: " + length + ", fingerprint=" + m33201m(bArr));
    }

    /* renamed from: c */
    public static axey m33192c(InputStream inputStream) {
        return m33193d(inputStream, 8192);
    }

    /* renamed from: d */
    public static axey m33193d(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        DigestInputStream digestInputStream = null;
        try {
            try {
                DigestInputStream digestInputStream2 = new DigestInputStream(inputStream, MessageDigest.getInstance("SHA-1"));
                long j = 0;
                while (true) {
                    try {
                        int read = digestInputStream2.read(bArr);
                        if (read < 0) {
                            digestInputStream2.close();
                            return new axey(new axfa(digestInputStream2.getMessageDigest().digest()), j);
                        }
                        j += read;
                    } catch (NoSuchAlgorithmException e) {
                        e = e;
                        throw new IllegalStateException(e);
                    } catch (Throwable th) {
                        th = th;
                        digestInputStream = digestInputStream2;
                        if (digestInputStream != null) {
                            digestInputStream.close();
                        }
                        throw th;
                    }
                }
            } catch (NoSuchAlgorithmException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: e */
    public static axfa m33194e(String str) {
        try {
            return new axfa(Base64.decode(str, 11));
        } catch (axez e) {
            throw new axez("Invalid dedup key: ".concat(String.valueOf(str)), e);
        }
    }

    /* renamed from: f */
    public static axfa m33195f(String str) {
        return new axfa(m33200l(str));
    }

    /* renamed from: g */
    public static axfa m33196g(InputStream inputStream) {
        return m33192c(inputStream).f72971a;
    }

    /* renamed from: i */
    public static String m33197i(byte[] bArr) {
        boolean z;
        if (bArr.length == f72976a) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return m33201m(bArr);
    }

    /* renamed from: j */
    public static String m33198j(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        return m33196g(inputStream).mo33190a();
    }

    /* renamed from: k */
    public static String m33199k(String str) {
        return "cs_01_".concat(String.valueOf(str.substring(0, 32)));
    }

    /* renamed from: l */
    public static byte[] m33200l(String str) {
        boolean z;
        int length = str.length();
        int i = f72976a;
        if (length == i + i) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < f72976a; i2++) {
            int i3 = i2 + i2;
            bArr[i2] = (byte) Integer.parseInt(str.substring(i3, i3 + 2), 16);
        }
        return bArr;
    }

    /* renamed from: m */
    private static String m33201m(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(Integer.toHexString((b >> 4) & 15));
            sb.append(Integer.toHexString(b & 15));
        }
        return sb.toString();
    }

    @Override // p000.axex
    /* renamed from: a */
    public final String mo33190a() {
        return m33197i(this.f72977b);
    }

    @Override // p000.axex
    /* renamed from: b */
    public final String mo33191b() {
        return Base64.encodeToString(this.f72977b, 11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axfa)) {
            return false;
        }
        return Arrays.equals(this.f72977b, ((axfa) obj).f72977b);
    }

    /* renamed from: h */
    public final bfho m33202h() {
        return bfho.m39545t(this.f72977b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f72977b);
    }

    public final String toString() {
        return "MediaFingerprint{hex: " + mo33190a() + ", base64: " + mo33191b() + "}";
    }
}
