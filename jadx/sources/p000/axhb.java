package p000;

import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhb extends UrlRequest.Callback {

    /* renamed from: a */
    final /* synthetic */ axhc f73131a;

    public axhb(axhc axhcVar) {
        this.f73131a = axhcVar;
    }

    /* renamed from: a */
    private final void m33279a(UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo != null) {
            this.f73131a.f73133b = urlResponseInfo.getHttpStatusCode();
            axhc.m33282f(urlResponseInfo.getAllHeaders());
            axhc axhcVar = this.f73131a;
            axhcVar.f73137f = _3076.m6576H(axhcVar.f73142k.m4939f());
            return;
        }
        axhc axhcVar2 = this.f73131a;
        axhcVar2.f73133b = 0;
        axhcVar2.f73137f = null;
    }

    /* renamed from: b */
    private final void m33280b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            axhc axhcVar = this.f73131a;
            axhcVar.f73136e.put(((String) entry.getKey()).toLowerCase(), (String) entry.getValue());
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            m33279a(urlResponseInfo);
            axhc axhcVar = this.f73131a;
            axhcVar.f73142k = null;
            axhcVar.f73138g = null;
            axhcVar.f73139h = true;
            axhcVar.f73143l = true;
        } catch (Throwable th) {
            this.f73131a.f73143l = true;
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        try {
            m33279a(urlResponseInfo);
            axhc axhcVar = this.f73131a;
            axhcVar.f73142k = null;
            axhcVar.f73138g = cronetException;
            axhcVar.f73139h = false;
            axhcVar.f73143l = true;
        } catch (Throwable th) {
            this.f73131a.f73143l = true;
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r0.f4316a.get(r1.size() - 1) != r6) goto L6;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // org.chromium.net.UrlRequest.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReadCompleted(org.chromium.net.UrlRequest r4, org.chromium.net.UrlResponseInfo r5, java.nio.ByteBuffer r6) {
        /*
            r3 = this;
            axhc r0 = r3.f73131a
            _2538 r0 = r0.f73142k
            java.lang.Object r1 = r0.f4316a
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L1a
            java.lang.Object r1 = r0.f4316a
            int r2 = r1.size()
            int r2 = r2 + (-1)
            java.lang.Object r1 = r1.get(r2)
            if (r1 == r6) goto L1f
        L1a:
            java.lang.Object r0 = r0.f4316a
            r0.add(r6)
        L1f:
            java.util.List r5 = r5.getAllHeadersAsList()
            r3.m33280b(r5)
            boolean r5 = r6.hasRemaining()
            if (r5 == 0) goto L30
            r4.read(r6)
            return
        L30:
            r5 = 4096(0x1000, float:5.74E-42)
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.allocateDirect(r5)
            r4.read(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axhb.onReadCompleted(org.chromium.net.UrlRequest, org.chromium.net.UrlResponseInfo, java.nio.ByteBuffer):void");
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f73131a.f73135d = SystemClock.elapsedRealtime();
        m33280b(urlResponseInfo.getAllHeadersAsList());
        urlRequest.read(ByteBuffer.allocateDirect(4096));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            this.f73131a.f73133b = urlResponseInfo.getHttpStatusCode();
            axhc.m33282f(urlResponseInfo.getAllHeaders());
            axhc axhcVar = this.f73131a;
            axhcVar.f73137f = _3076.m6576H(axhcVar.f73142k.m4939f());
            axhc axhcVar2 = this.f73131a;
            axhcVar2.f73138g = null;
            axhcVar2.f73139h = false;
            axhcVar2.f73142k = null;
            axhcVar2.f73143l = true;
        } catch (Throwable th) {
            this.f73131a.f73143l = true;
            throw th;
        }
    }
}
