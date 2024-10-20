package p000;

import android.content.Context;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blac extends bkzm {

    /* renamed from: m */
    private static final AtomicLong f116607m = new AtomicLong(0);

    public blac(Context context) {
        super(context, bkzr.CRONET_SOURCE_FALLBACK);
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        super.m45467e(str, set, date);
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        super.m45468f(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ExperimentalCronetEngine build() {
        if (this.f116522e == null) {
            this.f116522e = getDefaultUserAgent();
        }
        return new blab(this);
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z) {
        this.f116526i = z;
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z) {
        this.f116525h = z;
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        super.m45464b(i);
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.f116529l = z;
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.f116521d = z;
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableQuic(boolean z) {
        this.f116524g = z;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final long getLogCronetInitializationRef() {
        AtomicLong atomicLong = f116607m;
        atomicLong.compareAndSet(0L, this.f116519b.mo45469a());
        return atomicLong.get();
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        this.f116528k = str;
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        super.m45465c(str);
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        super.m45466d(i);
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        this.f116522e = str;
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // p000.bkzm, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }
}
