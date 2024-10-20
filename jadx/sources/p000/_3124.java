package p000;

import android.os.Build;
import java.lang.reflect.Field;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLServerSocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3124 {

    /* renamed from: b */
    public static ayqp f5789b;

    /* renamed from: c */
    public ayqo f5792c;

    /* renamed from: a */
    public static final Object f5788a = new Object();

    /* renamed from: d */
    private static final String f5790d = ayqr.class.getName();

    /* renamed from: e */
    private static final String f5791e = ayqq.class.getName();

    private _3124() {
    }

    /* renamed from: a */
    public static final void m6858a() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{new ayqs()}, null);
            SSLContext.setDefault(sSLContext);
            HttpsURLConnection.setDefaultSSLSocketFactory(sSLContext.getSocketFactory());
        } catch (KeyManagementException | NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public static final void m6859b() {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                SSLContext sSLContext = SSLContext.getInstance("Default");
                Field declaredField = SSLSocketFactory.class.getDeclaredField("defaultSocketFactory");
                declaredField.setAccessible(true);
                declaredField.set(null, sSLContext.getSocketFactory());
                Field declaredField2 = SSLServerSocketFactory.class.getDeclaredField("defaultServerSocketFactory");
                declaredField2.setAccessible(true);
                declaredField2.set(null, sSLContext.getServerSocketFactory());
            } catch (IllegalAccessException | NoSuchFieldException | NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
        Security.setProperty("ssl.SocketFactory.provider", f5790d);
        Security.setProperty("ssl.ServerSocketFactory.provider", f5791e);
    }

    public _3124(ayqo ayqoVar) {
        this.f5792c = ayqoVar;
    }
}
