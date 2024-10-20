package p000;

import android.text.TextUtils;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aulh {

    /* renamed from: a */
    private static final bbfl f66870a = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public static SSLContext m30435a(String str) {
        SSLContext sSLContext;
        try {
            if (TextUtils.isEmpty(str)) {
                sSLContext = SSLContext.getDefault();
            } else {
                sSLContext = SSLContext.getInstance(str);
            }
            sSLContext.init(null, null, null);
            return sSLContext;
        } catch (KeyManagementException unused) {
            bbfh bbfhVar = (bbfh) ((bbfh) f66870a.m37634b()).mo37670P(9927);
            if (true == TextUtils.isEmpty(str)) {
                str = "Default";
            }
            bbfhVar.mo37697s("KeyManagementException encountered for %s algorithm.", str);
            return null;
        } catch (NoSuchAlgorithmException unused2) {
            bbfh bbfhVar2 = (bbfh) ((bbfh) f66870a.m37634b()).mo37670P(9926);
            if (true == TextUtils.isEmpty(str)) {
                str = "Default";
            }
            bbfhVar2.mo37697s("%s not available as an algorithm.", str);
            return null;
        }
    }
}
