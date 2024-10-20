package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjzd extends bjzf {

    /* renamed from: d */
    private final Method f114660d;

    /* renamed from: e */
    private final Method f114661e;

    /* renamed from: f */
    private final Method f114662f;

    /* renamed from: g */
    private final Class f114663g;

    /* renamed from: h */
    private final Class f114664h;

    public bjzd(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.f114660d = method;
        this.f114661e = method2;
        this.f114662f = method3;
        this.f114663g = cls;
        this.f114664h = cls2;
    }

    @Override // p000.bjzf
    /* renamed from: a */
    public final String mo44428a(SSLSocket sSLSocket) {
        try {
            bjze bjzeVar = (bjze) Proxy.getInvocationHandler(this.f114661e.invoke(null, sSLSocket));
            int i = bjze.f114665c;
            if (bjzeVar.f114666a) {
                return null;
            }
            String str = bjzeVar.f114667b;
            if (str == null) {
                f114669a.logp(Level.INFO, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "getSelectedProtocol", "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            return str;
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException unused2) {
            throw new AssertionError();
        }
    }

    @Override // p000.bjzf
    /* renamed from: b */
    public final void mo44429b(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            bjzg bjzgVar = (bjzg) list.get(i);
            if (bjzgVar != bjzg.HTTP_1_0) {
                arrayList.add(bjzgVar.f114678e);
            }
        }
        try {
            this.f114660d.invoke(null, sSLSocket, Proxy.newProxyInstance(bjzf.class.getClassLoader(), new Class[]{this.f114663g, this.f114664h}, new bjze(arrayList)));
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // p000.bjzf
    /* renamed from: c */
    public final int mo44430c() {
        return 1;
    }

    @Override // p000.bjzf
    /* renamed from: d */
    public final void mo44431d(SSLSocket sSLSocket) {
        try {
            this.f114662f.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException e) {
            f114669a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "afterHandshake", "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
        }
    }
}
