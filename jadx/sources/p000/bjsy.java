package p000;

import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsy extends bjjg {

    /* renamed from: f */
    public static final Method f113915f;

    /* renamed from: g */
    bjtq f113918g;

    /* renamed from: h */
    public bjtq f113919h;

    /* renamed from: i */
    public final List f113920i;

    /* renamed from: j */
    public bjkg f113921j;

    /* renamed from: k */
    final List f113922k;

    /* renamed from: l */
    public final String f113923l;

    /* renamed from: m */
    public String f113924m;

    /* renamed from: n */
    final String f113925n;

    /* renamed from: o */
    final bjho f113926o;

    /* renamed from: p */
    final bjgz f113927p;

    /* renamed from: q */
    long f113928q;

    /* renamed from: r */
    final bjie f113929r;

    /* renamed from: s */
    public final bjst f113930s;

    /* renamed from: t */
    public final bjss f113931t;

    /* renamed from: a */
    public static final Logger f113910a = Logger.getLogger(bjsy.class.getName());

    /* renamed from: b */
    static final long f113911b = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: c */
    static final long f113912c = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: d */
    public static final bjtq f113913d = new bjwo(bjrc.f113729o, 0);

    /* renamed from: u */
    private static final bjho f113916u = bjho.f112926b;

    /* renamed from: v */
    private static final bjgz f113917v = bjgz.f112886a;

    /* renamed from: e */
    static final Pattern f113914e = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    static {
        Method method = null;
        try {
            Class<?> cls = Class.forName("bjnp");
            Class<?> cls2 = Boolean.TYPE;
            method = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e) {
            f113910a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e);
        } catch (NoSuchMethodException e2) {
            f113910a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e2);
        }
        f113915f = method;
    }

    public bjsy(String str, bjst bjstVar, bjss bjssVar) {
        bjtq bjtqVar = f113913d;
        this.f113918g = bjtqVar;
        this.f113919h = bjtqVar;
        this.f113920i = new ArrayList();
        this.f113921j = bjkg.m43734b();
        this.f113922k = new ArrayList();
        this.f113925n = "pick_first";
        this.f113926o = f113916u;
        this.f113927p = f113917v;
        this.f113928q = f113911b;
        this.f113929r = bjie.f112963b;
        new ArrayList();
        str.getClass();
        this.f113923l = str;
        this.f113930s = bjstVar;
        this.f113931t = bjssVar;
        bkgo.m44706O();
    }

    /* renamed from: b */
    static String m44138b(SocketAddress socketAddress) {
        try {
            return new URI("directaddress", "", C0069b.m36538ca(socketAddress, "/"), null).toString();
        } catch (URISyntaxException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: f */
    public static bkke m44139f(String str, bjkg bjkgVar, Collection collection) {
        URI uri;
        bjke bjkeVar;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb.append(e.getMessage());
            uri = null;
        }
        if (uri != null) {
            bjkeVar = bjkgVar.m43737a(uri.getScheme());
        } else {
            bjkeVar = null;
        }
        String str2 = "";
        if (bjkeVar == null && !f113914e.matcher(str).matches()) {
            try {
                uri = new URI(bjkgVar.m43738c(), "", C0069b.m36504bT(str, "/"), null);
                bjkeVar = bjkgVar.m43737a(uri.getScheme());
            } catch (URISyntaxException e2) {
                throw new IllegalArgumentException(e2);
            }
        }
        if (bjkeVar == null) {
            if (sb.length() > 0) {
                str2 = C0069b.m36493bI(sb, " (", ")");
            }
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, str2));
        }
        if (collection != null && !collection.containsAll(bjkeVar.mo43729c())) {
            throw new IllegalArgumentException(String.format("Address types of NameResolver '%s' for '%s' not supported by transport", uri.getScheme(), str));
        }
        return new bkke(uri, bjkeVar);
    }

    @Override // p000.bjjg
    /* renamed from: a */
    public final bjje mo43616a() {
        throw null;
    }

    /* renamed from: c */
    public final void m44140c(Executor executor) {
        if (executor != null) {
            this.f113918g = new bjwo(executor, 1);
        } else {
            this.f113918g = f113913d;
        }
    }

    @Override // p000.bjjg
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo43619d(bjgq[] bjgqVarArr) {
        this.f113920i.addAll(Arrays.asList(bjgqVarArr));
    }

    /* renamed from: e */
    public final void m44141e(long j, TimeUnit timeUnit) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36830ad(z, "idle timeout is %s, but must be positive", j);
        if (timeUnit.toDays(j) >= 30) {
            this.f113928q = -1L;
        } else {
            this.f113928q = Math.max(timeUnit.toMillis(j), f113912c);
        }
    }

    @Override // p000.bjjg
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo43622g(Executor executor) {
        throw null;
    }

    public bjsy(SocketAddress socketAddress, String str, bjst bjstVar) {
        bjtq bjtqVar = f113913d;
        this.f113918g = bjtqVar;
        this.f113919h = bjtqVar;
        this.f113920i = new ArrayList();
        this.f113921j = bjkg.m43734b();
        this.f113922k = new ArrayList();
        this.f113925n = "pick_first";
        this.f113926o = f113916u;
        this.f113927p = f113917v;
        this.f113928q = f113911b;
        this.f113929r = bjie.f112963b;
        new ArrayList();
        this.f113923l = m44138b(socketAddress);
        this.f113930s = bjstVar;
        bjkg bjkgVar = new bjkg();
        bjkgVar.m43740e(new bjsv(socketAddress, str));
        this.f113921j = bjkgVar;
        this.f113931t = new bjsx();
        bkgo.m44706O();
    }
}
