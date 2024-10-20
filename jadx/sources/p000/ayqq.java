package p000;

import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLServerSocketFactory;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayqq extends SSLServerSocketFactory {

    /* renamed from: a */
    public static ayqo f76612a;

    /* renamed from: a */
    private static final SSLServerSocketFactory m34732a() {
        try {
            return SSLContext.getInstance("Default").getServerSocketFactory();
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: b */
    private static final SSLServerSocketFactory m34733b() {
        ajvq ajvqVar = ajvq.f37770c;
        int i = ajvqVar.f37771a;
        f76612a.mo34731a(ajvqVar);
        SSLServerSocketFactory m34732a = m34732a();
        if (m34732a instanceof ayqq) {
            for (Provider provider : Security.getProviders()) {
                provider.toString();
                provider.stringPropertyNames().contains("SSLContext.Default");
            }
            throw new RuntimeException("Unable to find a default SSL provider.");
        }
        return m34732a;
    }

    @Override // javax.net.ServerSocketFactory
    public final ServerSocket createServerSocket(int i) {
        return m34733b().createServerSocket(i);
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public final String[] getDefaultCipherSuites() {
        try {
            return m34733b().getDefaultCipherSuites();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public final String[] getSupportedCipherSuites() {
        try {
            return m34733b().getSupportedCipherSuites();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // javax.net.ServerSocketFactory
    public final ServerSocket createServerSocket(int i, int i2) {
        return m34733b().createServerSocket(i, i2);
    }

    @Override // javax.net.ServerSocketFactory
    public final ServerSocket createServerSocket(int i, int i2, InetAddress inetAddress) {
        return m34733b().createServerSocket(i, i2, inetAddress);
    }
}
