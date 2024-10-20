package p000;

import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bjzf {

    /* renamed from: c */
    public final Provider f114672c;

    /* renamed from: a */
    public static final Logger f114669a = Logger.getLogger(bjzf.class.getName());

    /* renamed from: d */
    private static final String[] f114671d = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* renamed from: b */
    public static final bjzf f114670b = m44433f();

    public bjzf(Provider provider) {
        this.f114672c = provider;
    }

    /* renamed from: e */
    public static byte[] m44432e(List list) {
        bkxq bkxqVar = new bkxq();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            bjzg bjzgVar = (bjzg) list.get(i);
            if (bjzgVar != bjzg.HTTP_1_0) {
                bkxqVar.m45389E(bjzgVar.f114678e.length());
                bkxqVar.m45394J(bjzgVar.f114678e);
            }
        }
        return bkxqVar.m45419z(bkxqVar.f116403b);
    }

    /* renamed from: f */
    private static bjzf m44433f() {
        Provider provider;
        int i;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i2 = 0;
        loop0: while (true) {
            if (i2 < length) {
                Provider provider2 = providers[i2];
                String[] strArr = f114671d;
                int length2 = strArr.length;
                for (int i3 = 0; i3 < 5; i3++) {
                    String str = strArr[i3];
                    if (str.equals(provider2.getClass().getName())) {
                        f114669a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "getAndroidSecurityProvider", "Found registered provider {0}", str);
                        provider = provider2;
                        break loop0;
                    }
                }
                i2++;
            } else {
                provider = null;
                break;
            }
        }
        if (provider != null) {
            _2961 _2961 = new _2961((Class) null, "setUseSessionTickets", Boolean.TYPE);
            _2961 _29612 = new _2961((Class) null, "setHostname", String.class);
            _2961 _29613 = new _2961(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            _2961 _29614 = new _2961((Class) null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    bjzf.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    f114669a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid5", "Can't find class", (Throwable) e);
                    try {
                        bjzf.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        i = 2;
                    } catch (ClassNotFoundException e2) {
                        f114669a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid41", "Can't find class", (Throwable) e2);
                        i = 3;
                    }
                }
            }
            i = 1;
            return new bjzb(_2961, _29612, _29613, _29614, provider, i);
        }
        try {
            Provider provider3 = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    SSLEngine.class.getMethod("getApplicationProtocol", null).invoke(sSLContext.createSSLEngine(), null);
                    return new bjzc(provider3, SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException unused2) {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
                    return new bjzd(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider3);
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                return new bjzf(provider3);
            }
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: a */
    public String mo44428a(SSLSocket sSLSocket) {
        return null;
    }

    /* renamed from: c */
    public int mo44430c() {
        return 3;
    }

    /* renamed from: d */
    public void mo44431d(SSLSocket sSLSocket) {
    }

    /* renamed from: b */
    public void mo44429b(SSLSocket sSLSocket, String str, List list) {
    }
}
