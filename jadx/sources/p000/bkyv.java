package p000;

import android.net.Network;
import android.net.http.HttpEngine;
import android.net.http.UrlRequest;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkyv extends bkzk {

    /* renamed from: d */
    private static boolean f116468d;

    /* renamed from: e */
    private static boolean f116469e;

    /* renamed from: a */
    public final HttpEngine f116470a;

    /* renamed from: b */
    public final int f116471b;

    /* renamed from: c */
    public Thread f116472c;

    /* renamed from: f */
    private final Map f116473f = DesugarCollections.synchronizedMap(new HashMap());

    public bkyv(HttpEngine httpEngine, int i) {
        this.f116470a = httpEngine;
        this.f116471b = i;
    }

    /* renamed from: c */
    private final Executor m45450c(Executor executor) {
        if (this.f116471b == Integer.MIN_VALUE) {
            return executor;
        }
        return new bkyu(this, executor);
    }

    /* renamed from: d */
    private static final Network m45451d(long j) {
        Network fromNetworkHandle;
        if (j == -1) {
            return null;
        }
        fromNetworkHandle = Network.fromNetworkHandle(j);
        return fromNetworkHandle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m45452a(RequestFinishedInfo requestFinishedInfo, blax blaxVar) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f116473f) {
            arrayList.addAll(this.f116473f.values());
        }
        if (blaxVar != null) {
            arrayList.add(blaxVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            blax blaxVar2 = (blax) arrayList.get(i);
            try {
                blaxVar2.getExecutor().execute(new bjvb(blaxVar2, requestFinishedInfo, 4, null));
            } catch (RejectedExecutionException unused) {
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f116473f.put(listener, new blax(listener));
    }

    @Override // p000.bkzk
    /* renamed from: b */
    public final ExperimentalUrlRequest mo45453b(String str, UrlRequest.Callback callback, Executor executor, int i, Collection collection, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        UrlRequest.Builder newUrlRequestBuilder;
        android.net.http.UrlRequest build;
        bkze bkzeVar = new bkze(callback);
        newUrlRequestBuilder = this.f116470a.newUrlRequestBuilder(str, executor, bkzeVar);
        newUrlRequestBuilder.setPriority(i);
        newUrlRequestBuilder.setCacheDisabled(z);
        newUrlRequestBuilder.setDirectExecutorAllowed(z2);
        if (z3) {
            newUrlRequestBuilder.setTrafficStatsTag(i2);
        }
        if (z4) {
            newUrlRequestBuilder.setTrafficStatsTag(i3);
        }
        newUrlRequestBuilder.bindToNetwork(m45451d(j));
        newUrlRequestBuilder.setHttpMethod(str2);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i4);
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            newUrlRequestBuilder.setUploadDataProvider(new bkza(uploadDataProvider), executor2);
        }
        build = newUrlRequestBuilder.build();
        bkzg bkzgVar = new bkzg(build, this, str, collection, listener);
        bkzeVar.f116489b = bkzgVar;
        return bkzgVar;
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.f116470a.bindToNetwork(m45451d(j));
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        URLStreamHandlerFactory createUrlStreamHandlerFactory;
        createUrlStreamHandlerFactory = this.f116470a.createUrlStreamHandlerFactory();
        return createUrlStreamHandlerFactory;
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        if (!f116469e) {
            f116469e = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        String versionString;
        versionString = HttpEngine.getVersionString();
        return versionString;
    }

    @Override // p000.bkzk, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalUrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new blat(str, callback, m45450c(executor), this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return (URLConnection) bldi.m45592v(new bkzc(this, url, 1), IOException.class);
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f116473f.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.f116470a.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
        if (!f116468d) {
            f116468d = true;
        }
    }

    @Override // p000.bkzk, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new bkzi(str, callback, m45450c(executor), this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() == Proxy.Type.DIRECT) {
            String protocol = url.getProtocol();
            if (!"http".equals(protocol) && !"https".equals(protocol)) {
                throw new UnsupportedOperationException("Unexpected protocol:".concat(String.valueOf(protocol)));
            }
            return openConnection(url);
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.bkzk, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* bridge */ /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return newUrlRequestBuilder(str, callback, executor);
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }
}
