package p000;

import android.content.Context;
import java.util.Date;
import java.util.Set;
import org.chromium.net.ConnectionMigrationOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.DnsOptions;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.QuicOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class suu extends ExperimentalCronetEngine.Builder {

    /* renamed from: a */
    private final ExperimentalCronetEngine.Builder f176618a;

    /* renamed from: b */
    private final avtw f176619b;

    /* renamed from: c */
    private final avlw f176620c;

    /* renamed from: d */
    private final bkbr f176621d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public suu(Context context, ExperimentalCronetEngine.Builder builder, avtw avtwVar, avlw avlwVar) {
        super(new blac(context));
        avlwVar.getClass();
        this.f176618a = builder;
        this.f176619b = avtwVar;
        this.f176620c = avlwVar;
        this.f176621d = new bkby(new stt(context, 13));
    }

    /* renamed from: a */
    private final _3010 m68460a() {
        return (_3010) this.f176621d.mo44532a();
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        return addPublicKeyPins(str, set, z, date);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder addQuicHint(String str, int i, int i2) {
        return addQuicHint(str, i, i2);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine build() {
        return build();
    }

    @Override // org.chromium.net.CronetEngine.Builder
    public final CronetEngine.Builder enableBrotli(boolean z) {
        CronetEngine.Builder enableBrotli = this.f176618a.enableBrotli(z);
        enableBrotli.getClass();
        return enableBrotli;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder enableHttp2(boolean z) {
        return enableHttp2(z);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder enableHttpCache(int i, long j) {
        return enableHttpCache(i, j);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder enableNetworkQualityEstimator(boolean z) {
        return enableNetworkQualityEstimator(z);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        return enablePublicKeyPinningBypassForLocalTrustAnchors(z);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder enableQuic(boolean z) {
        return enableQuic(z);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder enableSdch(boolean z) {
        return enableSdch(z);
    }

    @Override // org.chromium.net.CronetEngine.Builder
    public final String getDefaultUserAgent() {
        String defaultUserAgent = this.f176618a.getDefaultUserAgent();
        defaultUserAgent.getClass();
        return defaultUserAgent;
    }

    @Override // org.chromium.net.CronetEngine.Builder
    public final CronetEngine.Builder setConnectionMigrationOptions(ConnectionMigrationOptions.Builder builder) {
        CronetEngine.Builder connectionMigrationOptions = this.f176618a.setConnectionMigrationOptions(builder);
        connectionMigrationOptions.getClass();
        return connectionMigrationOptions;
    }

    @Override // org.chromium.net.CronetEngine.Builder
    public final CronetEngine.Builder setDnsOptions(DnsOptions.Builder builder) {
        CronetEngine.Builder dnsOptions = this.f176618a.setDnsOptions(builder);
        dnsOptions.getClass();
        return dnsOptions;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setExperimentalOptions(String str) {
        ExperimentalCronetEngine.Builder experimentalOptions = this.f176618a.setExperimentalOptions(str);
        experimentalOptions.getClass();
        return experimentalOptions;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return setLibraryLoader(libraryLoader);
    }

    @Override // org.chromium.net.CronetEngine.Builder
    public final CronetEngine.Builder setQuicOptions(QuicOptions.Builder builder) {
        CronetEngine.Builder quicOptions = this.f176618a.setQuicOptions(builder);
        quicOptions.getClass();
        return quicOptions;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder setStoragePath(String str) {
        return setStoragePath(str);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder setThreadPriority(int i) {
        return setThreadPriority(i);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder setUserAgent(String str) {
        return setUserAgent(str);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        ExperimentalCronetEngine.Builder addPublicKeyPins = this.f176618a.addPublicKeyPins(str, set, z, date);
        addPublicKeyPins.getClass();
        return addPublicKeyPins;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder addQuicHint(String str, int i, int i2) {
        ExperimentalCronetEngine.Builder addQuicHint = this.f176618a.addQuicHint(str, i, i2);
        addQuicHint.getClass();
        return addQuicHint;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine build() {
        try {
            ExperimentalCronetEngine build = this.f176618a.build();
            build.getClass();
            m68460a().mo6372f(this.f176619b, this.f176620c, null, 2);
            return build;
        } finally {
        }
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder enableHttp2(boolean z) {
        ExperimentalCronetEngine.Builder enableHttp2 = this.f176618a.enableHttp2(z);
        enableHttp2.getClass();
        return enableHttp2;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder enableHttpCache(int i, long j) {
        ExperimentalCronetEngine.Builder enableHttpCache = this.f176618a.enableHttpCache(i, j);
        enableHttpCache.getClass();
        return enableHttpCache;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder enableNetworkQualityEstimator(boolean z) {
        ExperimentalCronetEngine.Builder enableNetworkQualityEstimator = this.f176618a.enableNetworkQualityEstimator(z);
        enableNetworkQualityEstimator.getClass();
        return enableNetworkQualityEstimator;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        ExperimentalCronetEngine.Builder enablePublicKeyPinningBypassForLocalTrustAnchors = this.f176618a.enablePublicKeyPinningBypassForLocalTrustAnchors(z);
        enablePublicKeyPinningBypassForLocalTrustAnchors.getClass();
        return enablePublicKeyPinningBypassForLocalTrustAnchors;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder enableQuic(boolean z) {
        ExperimentalCronetEngine.Builder enableQuic = this.f176618a.enableQuic(z);
        enableQuic.getClass();
        return enableQuic;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    @bkbn
    public final ExperimentalCronetEngine.Builder enableSdch(boolean z) {
        ExperimentalCronetEngine.Builder enableSdch = this.f176618a.enableSdch(z);
        enableSdch.getClass();
        return enableSdch;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        ExperimentalCronetEngine.Builder libraryLoader2 = this.f176618a.setLibraryLoader(libraryLoader);
        libraryLoader2.getClass();
        return libraryLoader2;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setStoragePath(String str) {
        ExperimentalCronetEngine.Builder storagePath = this.f176618a.setStoragePath(str);
        storagePath.getClass();
        return storagePath;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setThreadPriority(int i) {
        ExperimentalCronetEngine.Builder threadPriority = this.f176618a.setThreadPriority(i);
        threadPriority.getClass();
        return threadPriority;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setUserAgent(String str) {
        ExperimentalCronetEngine.Builder userAgent = this.f176618a.setUserAgent(str);
        userAgent.getClass();
        return userAgent;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder setConnectionMigrationOptions(ConnectionMigrationOptions connectionMigrationOptions) {
        return setConnectionMigrationOptions(connectionMigrationOptions);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder setDnsOptions(DnsOptions dnsOptions) {
        return setDnsOptions(dnsOptions);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final /* bridge */ /* synthetic */ CronetEngine.Builder setQuicOptions(QuicOptions quicOptions) {
        return setQuicOptions(quicOptions);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setConnectionMigrationOptions(ConnectionMigrationOptions connectionMigrationOptions) {
        ExperimentalCronetEngine.Builder connectionMigrationOptions2 = this.f176618a.setConnectionMigrationOptions(connectionMigrationOptions);
        connectionMigrationOptions2.getClass();
        return connectionMigrationOptions2;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setDnsOptions(DnsOptions dnsOptions) {
        ExperimentalCronetEngine.Builder dnsOptions2 = this.f176618a.setDnsOptions(dnsOptions);
        dnsOptions2.getClass();
        return dnsOptions2;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine.Builder, org.chromium.net.CronetEngine.Builder
    public final ExperimentalCronetEngine.Builder setQuicOptions(QuicOptions quicOptions) {
        ExperimentalCronetEngine.Builder quicOptions2 = this.f176618a.setQuicOptions(quicOptions);
        quicOptions2.getClass();
        return quicOptions2;
    }
}
