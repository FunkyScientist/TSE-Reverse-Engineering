package p000;

import android.net.http.ConnectionMigrationOptions;
import android.net.http.DnsOptions;
import android.net.http.HttpEngine;
import android.net.http.QuicOptions;
import java.util.Date;
import java.util.Set;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import p047j$.time.Duration;
import p047j$.time.TimeConversions;
import p047j$.util.DateRetargetClass;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyt extends ICronetEngineBuilder {

    /* renamed from: a */
    private static boolean f116462a;

    /* renamed from: b */
    private static boolean f116463b;

    /* renamed from: c */
    private final HttpEngine.Builder f116464c;

    /* renamed from: d */
    private int f116465d = Integer.MIN_VALUE;

    public bkyt(HttpEngine.Builder builder) {
        this.f116464c = builder;
    }

    /* renamed from: a */
    private static int m45449a(int i) {
        int i2 = i - 1;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                return 0;
            }
        }
        return i3;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        this.f116464c.addPublicKeyPins(str, set, z, TimeConversions.convert(DateRetargetClass.toInstant(date)));
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        this.f116464c.addQuicHint(str, i, i2);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ExperimentalCronetEngine build() {
        HttpEngine build;
        build = this.f116464c.build();
        return new bkyv(build, this.f116465d);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableBrotli(boolean z) {
        this.f116464c.setEnableBrotli(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttp2(boolean z) {
        this.f116464c.setEnableHttp2(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttpCache(int i, long j) {
        this.f116464c.setEnableHttpCache(i, j);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        if (!f116463b) {
            f116463b = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.f116464c.setEnablePublicKeyPinningBypassForLocalTrustAnchors(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableQuic(boolean z) {
        this.f116464c.setEnableQuic(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        String defaultUserAgent;
        defaultUserAgent = this.f116464c.getDefaultUserAgent();
        return defaultUserAgent;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setExperimentalOptions(String str) {
        ConnectionMigrationOptions build;
        DnsOptions.StaleDnsOptions.Builder allowCrossNetworkUsage;
        DnsOptions.Builder useHttpStackDnsResolver;
        DnsOptions.Builder staleDns;
        DnsOptions.StaleDnsOptions build2;
        DnsOptions.Builder staleDnsOptions;
        DnsOptions.Builder preestablishConnectionsToStaleDnsResults;
        DnsOptions build3;
        QuicOptions build4;
        blbc blbcVar = new blbc(str);
        ConnectionMigrationOptions.Builder builder = new ConnectionMigrationOptions.Builder();
        builder.setDefaultNetworkMigration(m45449a(blbcVar.m45524k()));
        builder.setPathDegradationMigration(m45449a(bldi.m45587q((Boolean) blbcVar.m45520f("QUIC", "allow_port_migration", null, Boolean.class))));
        int m45523j = blbcVar.m45523j();
        builder.setAllowNonDefaultNetworkUsage(m45449a(m45523j));
        if (m45523j == 2) {
            builder.setPathDegradationMigration(m45449a(2));
        }
        HttpEngine.Builder builder2 = this.f116464c;
        build = builder.build();
        builder2.setConnectionMigrationOptions(build);
        HttpEngine.Builder builder3 = this.f116464c;
        DnsOptions.StaleDnsOptions.Builder builder4 = new DnsOptions.StaleDnsOptions.Builder();
        int m45517c = blbcVar.m45517c();
        if (m45517c != -1) {
            builder4.setFreshLookupTimeout(TimeConversions.convert(Duration.ofMillis(m45517c)));
        }
        int m45518d = blbcVar.m45518d();
        if (m45518d != -1) {
            builder4.setMaxExpiredDelay(TimeConversions.convert(Duration.ofMillis(m45518d)));
        }
        allowCrossNetworkUsage = builder4.setAllowCrossNetworkUsage(m45449a(blbcVar.m45525l()));
        allowCrossNetworkUsage.setUseStaleOnNameNotResolved(m45449a(blbcVar.m45528o()));
        DnsOptions.Builder builder5 = new DnsOptions.Builder();
        useHttpStackDnsResolver = builder5.setUseHttpStackDnsResolver(m45449a(blbcVar.m45522i()));
        staleDns = useHttpStackDnsResolver.setStaleDns(m45449a(blbcVar.m45526m()));
        build2 = builder4.build();
        staleDnsOptions = staleDns.setStaleDnsOptions(build2);
        preestablishConnectionsToStaleDnsResults = staleDnsOptions.setPreestablishConnectionsToStaleDnsResults(m45449a(bldi.m45587q((Boolean) blbcVar.m45520f("QUIC", "race_stale_dns_on_connection", null, Boolean.class))));
        preestablishConnectionsToStaleDnsResults.setPersistHostCache(m45449a(blbcVar.m45527n()));
        int m45519e = blbcVar.m45519e();
        if (m45519e != -1) {
            builder5.setPersistHostCachePeriod(TimeConversions.convert(Duration.ofMillis(m45519e)));
        }
        build3 = builder5.build();
        builder3.setDnsOptions(build3);
        HttpEngine.Builder builder6 = this.f116464c;
        QuicOptions.Builder builder7 = new QuicOptions.Builder();
        if (blbcVar.m45521g() != null) {
            for (String str2 : blbcVar.m45521g().split(",")) {
                builder7.addAllowedQuicHost(str2);
            }
        }
        int m45516b = blbcVar.m45516b();
        if (m45516b != -1) {
            builder7.setInMemoryServerConfigsCacheSize(m45516b);
        }
        String str3 = (String) blbcVar.m45520f("QUIC", "user_agent_id", null, String.class);
        if (str3 != null) {
            builder7.setHandshakeUserAgent(str3);
        }
        int m45515a = blbcVar.m45515a();
        if (m45515a != -1) {
            builder7.setIdleConnectionTimeout(TimeConversions.convert(Duration.ofSeconds(m45515a)));
        }
        build4 = builder7.build();
        builder6.setQuicOptions(build4);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        if (!f116462a) {
            f116462a = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setStoragePath(String str) {
        this.f116464c.setStoragePath(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setThreadPriority(int i) {
        if (i <= 19 && i >= -20) {
            this.f116465d = i;
            return this;
        }
        throw new IllegalArgumentException("Thread priority invalid");
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setUserAgent(String str) {
        this.f116464c.setUserAgent(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }
}
