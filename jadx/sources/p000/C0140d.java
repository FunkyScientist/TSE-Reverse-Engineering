package p000;

import java.io.IOException;
import java.io.InputStream;
import java.security.AccessControlException;
import java.security.AccessController;
import java.util.MissingResourceException;
import java.util.Properties;

/* compiled from: PG */
/* renamed from: d */
/* loaded from: classes.dex */
public final class C0140d {

    /* renamed from: a */
    private static final Properties f134985a;

    static {
        InputStream resourceAsStream;
        Properties properties = new Properties();
        f134985a = properties;
        try {
            if (System.getSecurityManager() != null) {
                resourceAsStream = (InputStream) AccessController.doPrivileged(new C0167e(C0194f.class));
            } else {
                resourceAsStream = C0194f.class.getResourceAsStream("/android/icumessageformat/ICUConfig.properties");
            }
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
            }
        } catch (IOException | MissingResourceException unused) {
        }
    }

    /* renamed from: a */
    public static String m50532a() {
        String str;
        if (System.getSecurityManager() != null) {
            try {
                str = (String) AccessController.doPrivileged(new C0096c());
            } catch (AccessControlException unused) {
                str = null;
            }
        } else {
            str = System.getProperty("android.icumessageformat.text.MessagePattern.ApostropheMode");
        }
        if (str == null) {
            return f134985a.getProperty("android.icumessageformat.text.MessagePattern.ApostropheMode", "DOUBLE_OPTIONAL");
        }
        return str;
    }
}
