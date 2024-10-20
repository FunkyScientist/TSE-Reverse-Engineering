package p000;

import android.content.Context;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.ImplVersion;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blab extends bkzk {

    /* renamed from: a */
    public final int f116600a;

    /* renamed from: b */
    public final bkzu f116601b;

    /* renamed from: d */
    public final Context f116603d;

    /* renamed from: e */
    private final String f116604e;

    /* renamed from: f */
    private final ExecutorService f116605f;

    /* renamed from: c */
    public final AtomicInteger f116602c = new AtomicInteger();

    /* renamed from: g */
    private long f116606g = -1;

    public blab(bkzm bkzmVar) {
        int i;
        Context context = bkzmVar.f116520c;
        this.f116603d = context;
        int hashCode = hashCode();
        this.f116600a = hashCode;
        int m45463a = bkzmVar.m45463a(9);
        this.f116604e = bkzmVar.f116522e;
        this.f116605f = new ThreadPoolExecutor(10, 10, 50L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new bkzz(m45463a));
        bkzu m45473a = bkzv.m45473a(context, bkzr.CRONET_SOURCE_FALLBACK);
        this.f116601b = m45473a;
        long j = hashCode;
        try {
            boolean z = bkzmVar.f116521d;
            boolean z2 = bkzmVar.f116524g;
            boolean z3 = bkzmVar.f116525h;
            boolean z4 = bkzmVar.f116526i;
            bkzl bkzlVar = bkzmVar.f116527j;
            bkzl bkzlVar2 = bkzl.DISABLED;
            int ordinal = bkzlVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i = 2;
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = 1;
                        } else {
                            throw new IllegalArgumentException("Unknown internal builder cache mode");
                        }
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 0;
            }
            m45473a.mo45471c(j, new bkzp(z, z2, z3, z4, i, bkzmVar.f116528k, bkzmVar.f116529l, bkzmVar.m45463a(10), bkzmVar.getLogCronetInitializationRef()), new bkzt(getVersionString().split("/")[1].split("@")[0]), bkzr.CRONET_SOURCE_FALLBACK);
        } catch (RuntimeException unused) {
        }
    }

    /* renamed from: a */
    public final void m45479a() {
        this.f116602c.decrementAndGet();
    }

    @Override // p000.bkzk
    /* renamed from: b */
    public final ExperimentalUrlRequest mo45453b(String str, UrlRequest.Callback callback, Executor executor, int i, Collection collection, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        if (j != -1) {
            this.f116606g = j;
        }
        return new blan(this, callback, this.f116605f, executor, str, this.f116604e, z2, z3, i2, z4, i3, this.f116606g, str2, arrayList, uploadDataProvider, executor2);
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.f116606g = j;
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new blaa();
    }

    @Override // org.chromium.net.CronetEngine
    public final int getActiveRequestCount() {
        return this.f116602c.get();
    }

    @Override // org.chromium.net.CronetEngine
    public final int getDownstreamThroughputKbps() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getEffectiveConnectionType() {
        return 0;
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final int getHttpRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getTransportRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return "CronetHttpURLConnection/".concat(ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // p000.bkzk, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new blat(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return url.openConnection();
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.f116605f.shutdown();
    }

    @Override // p000.bkzk, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("The bidirectional stream API is not supported by the Java implementation of Cronet Engine");
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        return url.openConnection(proxy);
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToDisk(String str, boolean z, int i) {
    }
}
