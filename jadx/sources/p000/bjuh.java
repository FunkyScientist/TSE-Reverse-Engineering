package p000;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjuh implements bjkp {

    /* renamed from: b */
    public final InetSocketAddress f114057b;

    /* renamed from: a */
    public static final Logger f114054a = Logger.getLogger(bjuh.class.getName());

    /* renamed from: d */
    private static final bjwl f114056d = new bjwl();

    /* renamed from: c */
    private static final balz f114055c = new bjqz(2);

    public bjuh() {
        int i;
        balz balzVar = f114055c;
        bjwl bjwlVar = f114056d;
        String str = System.getenv("GRPC_PROXY_EXP");
        balzVar.getClass();
        bjwlVar.getClass();
        if (str != null) {
            String[] split = str.split(":", 2);
            if (split.length > 1) {
                i = Integer.parseInt(split[1]);
            } else {
                i = 80;
            }
            f114054a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "overrideProxy", "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
            this.f114057b = new InetSocketAddress(split[0], i);
            return;
        }
        this.f114057b = null;
    }

    /* renamed from: a */
    public static final bjko m44215a(InetSocketAddress inetSocketAddress) {
        String str = null;
        try {
            URI uri = new URI("https", null, inetSocketAddress.getHostString(), inetSocketAddress.getPort(), null, null, null);
            ProxySelector proxySelector = ProxySelector.getDefault();
            if (proxySelector == null) {
                f114054a.logp(Level.FINE, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "proxy selector is null, so continuing without proxy lookup");
                return null;
            }
            List<Proxy> select = proxySelector.select(uri);
            if (select.size() > 1) {
                f114054a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "More than 1 proxy detected, gRPC will select the first one");
            }
            Proxy proxy = select.get(0);
            if (proxy.type() == Proxy.Type.DIRECT) {
                return null;
            }
            InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
            PasswordAuthentication m44326b = bjwl.m44326b(inetSocketAddress2.getHostString(), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
            if (inetSocketAddress2.isUnresolved()) {
                inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
            }
            bjia bjiaVar = new bjia();
            bjiaVar.m43639e(inetSocketAddress);
            bjiaVar.m43638d(inetSocketAddress2);
            if (m44326b == null) {
                return bjiaVar.m43637c();
            }
            bjiaVar.f112950c = m44326b.getUserName();
            if (m44326b.getPassword() != null) {
                str = new String(m44326b.getPassword());
            }
            bjiaVar.f112949b = str;
            return bjiaVar.m43637c();
        } catch (URISyntaxException e) {
            f114054a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
            return null;
        }
    }
}
