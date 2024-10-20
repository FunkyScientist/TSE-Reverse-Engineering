package p000;

import java.security.SecureRandom;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContextSpi;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLServerSocketFactory;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayqm extends SSLContextSpi {

    /* renamed from: a */
    private KeyManager[] f76609a;

    /* renamed from: b */
    private TrustManager[] f76610b;

    /* renamed from: c */
    private SecureRandom f76611c;

    @Override // javax.net.ssl.SSLContextSpi
    public final SSLEngine engineCreateSSLEngine() {
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public final /* bridge */ /* synthetic */ SSLSessionContext engineGetClientSessionContext() {
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public final /* bridge */ /* synthetic */ SSLSessionContext engineGetServerSessionContext() {
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public final SSLServerSocketFactory engineGetServerSocketFactory() {
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public final SSLSocketFactory engineGetSocketFactory() {
        return new ayqr(this.f76609a, this.f76610b, this.f76611c);
    }

    @Override // javax.net.ssl.SSLContextSpi
    public final void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) {
        this.f76609a = keyManagerArr;
        this.f76610b = trustManagerArr;
        this.f76611c = secureRandom;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public final SSLEngine engineCreateSSLEngine(String str, int i) {
        return null;
    }
}
