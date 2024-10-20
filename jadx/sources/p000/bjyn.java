package p000;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bjyn {

    /* renamed from: b */
    public static final bjyn f114511b;

    /* renamed from: c */
    protected final bjzf f114513c;

    /* renamed from: a */
    public static final Logger f114510a = Logger.getLogger(bjyn.class.getName());

    /* renamed from: d */
    private static final bjzf f114512d = bjzf.f114670b;

    static {
        bjyn bjynVar;
        ClassLoader classLoader = bjyn.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            f114510a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                f114510a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                bjynVar = new bjyn(f114512d);
            }
        }
        bjynVar = new bjym(f114512d);
        f114511b = bjynVar;
    }

    public bjyn(bjzf bjzfVar) {
        bjzfVar.getClass();
        this.f114513c = bjzfVar;
    }

    /* renamed from: a */
    public String mo44405a(SSLSocket sSLSocket) {
        return this.f114513c.mo44428a(sSLSocket);
    }

    /* renamed from: b */
    public String mo44406b(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            mo44407c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String mo44405a = mo44405a(sSLSocket);
            if (mo44405a != null) {
                return mo44405a;
            }
            throw new RuntimeException(C0069b.m36538ca(list, "TLS ALPN negotiation failed with protocols: "));
        } finally {
            this.f114513c.mo44431d(sSLSocket);
        }
    }

    /* renamed from: c */
    protected void mo44407c(SSLSocket sSLSocket, String str, List list) {
        this.f114513c.mo44429b(sSLSocket, str, list);
    }
}
