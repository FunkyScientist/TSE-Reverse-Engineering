package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsf {

    /* renamed from: a */
    private static final bbfl f16293a = bbfl.m37715h("EncryptedFileUtil");

    /* renamed from: a */
    public static byte[] m12832a(Context context, Uri uri) {
        try {
            return (byte[]) ((_3128) aylw.m34567e(context, _3128.class)).m6871c(uri, new aysm(5));
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f16293a.m37635c()).mo37685g(e)).mo37670P((char) 5096)).mo37697s("Error reading from file: %s", uri);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: b */
    public static byte[] m12833b(Context context, Uri uri, _1730 _1730) {
        Cipher cipher;
        ?? r0 = _1730.f2006c;
        ?? r6 = _1730.f2005b;
        byte[] m12832a = m12832a(context, uri);
        if (m12832a == null || m12832a.length == 0) {
            return null;
        }
        boolean booleanValue = ((Boolean) ((_1866) aylw.m34567e(context, _1866.class)).f2570cq.m73050a()).booleanValue();
        byte[] bArr = new byte[0];
        try {
            byte[] m38074j = bbjw.f82351f.m38074j(r6);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bbjw.f82351f.m38074j(r0));
            SecretKeySpec secretKeySpec = new SecretKeySpec(m38074j, "AES");
            if (booleanValue) {
                cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            } else {
                cipher = Cipher.getInstance("AES_256/CBC/PKCS5Padding");
            }
            cipher.init(2, secretKeySpec, ivParameterSpec);
            return cipher.doFinal(m12832a);
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f16293a.m37634b()).mo37685g(e)).mo37670P((char) 5095)).mo37694p("Unable to decrypt bytes");
            return bArr;
        }
    }
}
