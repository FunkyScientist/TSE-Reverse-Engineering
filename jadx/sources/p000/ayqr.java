package p000;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayqr extends SSLSocketFactory {

    /* renamed from: a */
    public static ayqo f76613a;

    /* renamed from: b */
    private final KeyManager[] f76614b;

    /* renamed from: c */
    private final TrustManager[] f76615c;

    /* renamed from: d */
    private final SecureRandom f76616d;

    public ayqr(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) {
        this.f76614b = keyManagerArr;
        this.f76615c = trustManagerArr;
        this.f76616d = secureRandom;
    }

    /* renamed from: a */
    private final SSLSocketFactory m34734a() {
        ajvq ajvqVar = ajvq.f37770c;
        int i = ajvqVar.f37771a;
        f76613a.mo34731a(ajvqVar);
        SSLSocketFactory m34735b = m34735b();
        if (m34735b instanceof ayqr) {
            for (Provider provider : Security.getProviders()) {
                provider.toString();
                provider.stringPropertyNames().contains("SSLContext.Default");
            }
            throw new RuntimeException("Unable to find a default SSL provider.");
        }
        return m34735b;
    }

    /* renamed from: b */
    private final SSLSocketFactory m34735b() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            TrustManager[] trustManagerArr = this.f76615c;
            if (trustManagerArr != null && trustManagerArr.length > 0 && (trustManagerArr[0] instanceof ayqs)) {
                sSLContext.init(null, null, null);
            } else {
                sSLContext.init(this.f76614b, trustManagerArr, this.f76616d);
            }
            return sSLContext.getSocketFactory();
        } catch (KeyManagementException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() {
        return m34734a().createSocket();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        try {
            return m34734a().getDefaultCipherSuites();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        try {
            return m34734a().getSupportedCipherSuites();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) {
        return m34734a().createSocket(str, i);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return m34734a().createSocket(str, i, inetAddress, i2);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) {
        return m34734a().createSocket(inetAddress, i);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return m34734a().createSocket(inetAddress, i, inetAddress2, i2);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) {
        return m34734a().createSocket(socket, str, i, z);
    }
}
