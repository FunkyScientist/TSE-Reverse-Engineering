package p000;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybp extends UrlRequest.Callback {

    /* renamed from: a */
    public CronetException f75850a;

    /* renamed from: b */
    public UrlResponseInfo f75851b;

    /* renamed from: c */
    final /* synthetic */ aybr f75852c;

    /* renamed from: d */
    private final axxt f75853d;

    public aybp(aybr aybrVar, axxt axxtVar) {
        this.f75852c = aybrVar;
        this.f75853d = axxtVar;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f75851b = urlResponseInfo;
        aybr aybrVar = this.f75852c;
        aybrVar.f75863e = true;
        aybrVar.f75873r = true;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f75850a = cronetException;
        this.f75851b = urlResponseInfo;
        this.f75852c.f75873r = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r4.f75415a.get(r0.size() - 1) != r5) goto L6;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @Override // org.chromium.net.UrlRequest.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReadCompleted(org.chromium.net.UrlRequest r3, org.chromium.net.UrlResponseInfo r4, java.nio.ByteBuffer r5) {
        /*
            r2 = this;
            axxt r4 = r2.f75853d
            java.lang.Object r0 = r4.f75415a
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L18
            java.lang.Object r0 = r4.f75415a
            int r1 = r0.size()
            int r1 = r1 + (-1)
            java.lang.Object r0 = r0.get(r1)
            if (r0 == r5) goto L1d
        L18:
            java.lang.Object r4 = r4.f75415a
            r4.add(r5)
        L1d:
            boolean r4 = r5.hasRemaining()
            if (r4 == 0) goto L27
            r3.read(r5)
            return
        L27:
            r4 = 8192(0x2000, float:1.14794E-41)
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r4)
            r3.read(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aybp.onReadCompleted(org.chromium.net.UrlRequest, org.chromium.net.UrlResponseInfo, java.nio.ByteBuffer):void");
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlResponseInfo.getAllHeaders();
        urlResponseInfo.getNegotiatedProtocol();
        urlRequest.read(ByteBuffer.allocateDirect(8192));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f75851b = urlResponseInfo;
        this.f75852c.f75873r = true;
    }
}
