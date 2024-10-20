package p000;

import java.net.InetAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqn extends bjkd {

    /* renamed from: a */
    public static final Logger f113650a;

    /* renamed from: b */
    public static final Set f113651b;

    /* renamed from: c */
    static final boolean f113652c;

    /* renamed from: d */
    static final boolean f113653d;

    /* renamed from: e */
    protected static final boolean f113654e;

    /* renamed from: f */
    public static final bjqm f113655f;

    /* renamed from: s */
    private static final String f113656s;

    /* renamed from: t */
    private static final String f113657t;

    /* renamed from: u */
    private static final String f113658u;

    /* renamed from: v */
    private static String f113659v;

    /* renamed from: A */
    private final boolean f113660A;

    /* renamed from: B */
    private bkgo f113661B;

    /* renamed from: g */
    final bjkp f113662g;

    /* renamed from: j */
    public final String f113665j;

    /* renamed from: k */
    public final int f113666k;

    /* renamed from: l */
    public final long f113667l;

    /* renamed from: m */
    public final bjli f113668m;

    /* renamed from: n */
    public final balx f113669n;

    /* renamed from: o */
    public boolean f113670o;

    /* renamed from: p */
    public final bjkc f113671p;

    /* renamed from: q */
    public boolean f113672q;

    /* renamed from: w */
    private final String f113674w;

    /* renamed from: x */
    private final bjwm f113675x;

    /* renamed from: y */
    private boolean f113676y;

    /* renamed from: z */
    private Executor f113677z;

    /* renamed from: h */
    public final Random f113663h = new Random();

    /* renamed from: r */
    protected volatile int f113673r = 1;

    /* renamed from: i */
    public final AtomicReference f113664i = new AtomicReference();

    static {
        Logger logger = Logger.getLogger(bjqn.class.getName());
        f113650a = logger;
        f113651b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        f113656s = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        f113657t = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        f113658u = property3;
        f113652c = Boolean.parseBoolean(property);
        f113653d = Boolean.parseBoolean(property2);
        f113654e = Boolean.parseBoolean(property3);
        bjqm bjqmVar = null;
        try {
            try {
                try {
                    bjqm bjqmVar2 = (bjqm) Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, bjqn.class.getClassLoader()).asSubclass(bjqm.class).getConstructor(null).newInstance(null);
                    if (bjqmVar2.m44019b() != null) {
                        logger.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "JndiResourceResolverFactory not available, skipping.", bjqmVar2.m44019b());
                    } else {
                        bjqmVar = bjqmVar2;
                    }
                } catch (Exception e) {
                    f113650a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                f113650a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            f113650a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            f113650a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
        f113655f = bjqmVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public bjqn(String str, bjjy bjjyVar, bjwm bjwmVar, balx balxVar, boolean z) {
        boolean z2;
        bjjyVar.getClass();
        this.f113675x = bjwmVar;
        str.getClass();
        URI create = URI.create("//".concat(str));
        if (create.getHost() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36831ae(z2, "Invalid DNS name: %s", str);
        String authority = create.getAuthority();
        authority.getClass();
        this.f113674w = authority;
        this.f113665j = create.getHost();
        if (create.getPort() == -1) {
            this.f113666k = bjjyVar.f113055a;
        } else {
            this.f113666k = create.getPort();
        }
        this.f113662g = bjjyVar.f113056b;
        long j = 0;
        if (!z) {
            String property = System.getProperty("networkaddress.cache.ttl");
            long j2 = 30;
            if (property != null) {
                try {
                    j2 = Long.parseLong(property);
                } catch (NumberFormatException unused) {
                    f113650a.logp(Level.WARNING, "io.grpc.internal.DnsNameResolver", "getNetworkAddressCacheTtlNanos", "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                }
            }
            if (j2 > 0) {
                j = TimeUnit.SECONDS.toNanos(j2);
            } else {
                j = j2;
            }
        }
        this.f113667l = j;
        this.f113669n = balxVar;
        this.f113668m = bjjyVar.f113057c;
        Executor executor = bjjyVar.f113060f;
        this.f113677z = executor;
        this.f113660A = executor == null;
        this.f113671p = bjjyVar.f113058d;
    }

    /* renamed from: e */
    public static String m44020e() {
        if (f113659v == null) {
            try {
                f113659v = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e) {
                throw new RuntimeException(e);
            }
        }
        return f113659v;
    }

    /* renamed from: f */
    private final void m44021f() {
        if (!this.f113672q && !this.f113676y) {
            if (this.f113670o) {
                long j = this.f113667l;
                if (j != 0 && (j <= 0 || this.f113669n.m36965a(TimeUnit.NANOSECONDS) <= this.f113667l)) {
                    return;
                }
            }
            this.f113672q = true;
            this.f113677z.execute(new bjqk(this, this.f113661B));
        }
    }

    @Override // p000.bjkd
    /* renamed from: a */
    public final String mo43725a() {
        return this.f113674w;
    }

    @Override // p000.bjkd
    /* renamed from: b */
    public final void mo43726b() {
        boolean z;
        if (this.f113661B != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "not started");
        m44021f();
    }

    @Override // p000.bjkd
    /* renamed from: c */
    public final void mo43727c() {
        if (!this.f113676y) {
            this.f113676y = true;
            Executor executor = this.f113677z;
            if (executor != null && this.f113660A) {
                bjwn.m44354c(this.f113675x, executor);
                this.f113677z = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bjkd
    /* renamed from: d */
    public final void mo43728d(bkgo bkgoVar) {
        boolean z;
        if (this.f113661B == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "already started");
        if (this.f113660A) {
            this.f113677z = bjwn.m44353a(this.f113675x);
        }
        this.f113661B = bkgoVar;
        m44021f();
    }
}
