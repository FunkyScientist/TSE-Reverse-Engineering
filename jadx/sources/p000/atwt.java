package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwt {

    /* renamed from: a */
    private static final char[] f65378a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: a */
    public static String m29716a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = f65378a;
            cArr[i] = cArr2[(b & 255) >>> 4];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    /* renamed from: b */
    public static void m29717b(_3128 _3128, atsb atsbVar, Uri uri, String str) {
        try {
            if (_3128.m6876h(uri)) {
                int m36438aG = C0069b.m36438aG(atsbVar.f64746f);
                if (m36438aG != 0 && m36438aG == 2) {
                    return;
                }
                if (m29718c(_3128, uri, str)) {
                    return;
                }
                try {
                    _3128.m6869a(uri);
                } catch (IOException unused) {
                }
                int i = atxc.f65413a;
                atrs m29510a = atrt.m29510a();
                m29510a.f64701d = 311;
                throw m29510a.m29509a();
            }
            asuj.m28967z(atsbVar);
            int i2 = atxc.f65413a;
            atrs m29510a2 = atrt.m29510a();
            m29510a2.f64701d = 310;
            throw m29510a2.m29509a();
        } catch (IOException e) {
            asuj.m28967z(atsbVar);
            int i3 = atxc.f65413a;
            atrs m29510a3 = atrt.m29510a();
            m29510a3.f64701d = 309;
            m29510a3.f64699b = e;
            throw m29510a3.m29509a();
        }
    }

    /* renamed from: c */
    public static boolean m29718c(_3128 _3128, Uri uri, String str) {
        String m29716a;
        String str2 = "";
        try {
            InputStream inputStream = (InputStream) _3128.m6871c(uri, new aysu());
            try {
                MessageDigest m29719d = m29719d();
                if (m29719d == null) {
                    m29716a = "";
                } else {
                    byte[] bArr = new byte[8192];
                    for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                        m29719d.update(bArr, 0, read);
                    }
                    m29716a = m29716a(m29719d.digest());
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                str2 = m29716a;
            } finally {
            }
        } catch (IOException unused) {
            int i = atxc.f65413a;
        }
        return str2.equals(str);
    }

    /* renamed from: d */
    public static MessageDigest m29719d() {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            if (messageDigest != null) {
                return messageDigest;
            }
            return null;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
