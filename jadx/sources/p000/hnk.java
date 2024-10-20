package p000;

import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hnk extends UrlRequest.Callback {

    /* renamed from: a */
    public volatile boolean f144431a = false;

    /* renamed from: b */
    final /* synthetic */ hnl f144432b;

    public hnk(hnl hnlVar) {
        this.f144432b = hnlVar;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        if (this.f144431a) {
            return;
        }
        if ((cronetException instanceof NetworkException) && ((NetworkException) cronetException).getErrorCode() == 1) {
            this.f144432b.f144438f = new UnknownHostException();
        } else {
            this.f144432b.f144438f = cronetException;
        }
        this.f144432b.f144440h.m63548g();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        if (this.f144431a) {
            return;
        }
        this.f144432b.f144440h.m63548g();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[Catch: all -> 0x00d5, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0007, B:15:0x002f, B:18:0x004a, B:20:0x0050, B:22:0x005e, B:25:0x0065, B:26:0x006d, B:28:0x0073, B:30:0x0077, B:31:0x0091, B:33:0x0097, B:34:0x00b1, B:36:0x00b6, B:37:0x00bb, B:42:0x00c5, B:44:0x0089, B:45:0x00cb, B:49:0x00d0), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb A[Catch: all -> 0x00d5, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0007, B:15:0x002f, B:18:0x004a, B:20:0x0050, B:22:0x005e, B:25:0x0065, B:26:0x006d, B:28:0x0073, B:30:0x0077, B:31:0x0091, B:33:0x0097, B:34:0x00b1, B:36:0x00b6, B:37:0x00bb, B:42:0x00c5, B:44:0x0089, B:45:0x00cb, B:49:0x00d0), top: B:2:0x0001, inners: #1 }] */
    @Override // org.chromium.net.UrlRequest.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void onRedirectReceived(org.chromium.net.UrlRequest r6, org.chromium.net.UrlResponseInfo r7, java.lang.String r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            boolean r0 = r5.f144431a     // Catch: java.lang.Throwable -> Ld5
            if (r0 == 0) goto L7
            monitor-exit(r5)
            return
        L7:
            hnl r0 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            org.chromium.net.UrlRequest r0 = r0.f144434b     // Catch: java.lang.Throwable -> Ld5
            p000.hiz.m55485g(r0)     // Catch: java.lang.Throwable -> Ld5
            hnl r0 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            hnk r0 = r0.f144435c     // Catch: java.lang.Throwable -> Ld5
            p000.hiz.m55485g(r0)     // Catch: java.lang.Throwable -> Ld5
            hnl r0 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            hlf r0 = r0.f144436d     // Catch: java.lang.Throwable -> Ld5
            p000.hiz.m55485g(r0)     // Catch: java.lang.Throwable -> Ld5
            int r1 = r7.getHttpStatusCode()     // Catch: java.lang.Throwable -> Ld5
            int r2 = r0.f144255c     // Catch: java.lang.Throwable -> Ld5
            r3 = 2
            r4 = 0
            if (r2 != r3) goto L4a
            r2 = 307(0x133, float:4.3E-43)
            if (r1 == r2) goto L2f
            r2 = 308(0x134, float:4.32E-43)
            if (r1 != r2) goto L4a
            r1 = r2
        L2f:
            hnl r6 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            hls r8 = new hls     // Catch: java.lang.Throwable -> Ld5
            r7.getHttpStatusText()     // Catch: java.lang.Throwable -> Ld5
            java.util.Map r7 = r7.getAllHeaders()     // Catch: java.lang.Throwable -> Ld5
            int r0 = p000.hkf.f144154a     // Catch: java.lang.Throwable -> Ld5
            r8.<init>(r1, r4, r7)     // Catch: java.lang.Throwable -> Ld5
            r6.f144438f = r8     // Catch: java.lang.Throwable -> Ld5
            hnl r6 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            muw r6 = r6.f144440h     // Catch: java.lang.Throwable -> Ld5
            r6.m63548g()     // Catch: java.lang.Throwable -> Ld5
            monitor-exit(r5)
            return
        L4a:
            hnl r1 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            boolean r1 = r1.f144433a     // Catch: java.lang.Throwable -> Ld5
            if (r1 == 0) goto Ld0
            java.util.Map r7 = r7.getAllHeaders()     // Catch: java.lang.Throwable -> Ld5
            java.lang.String r1 = "Set-Cookie"
            java.lang.Object r7 = r7.get(r1)     // Catch: java.lang.Throwable -> Ld5
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> Ld5
            if (r7 == 0) goto L6c
            boolean r1 = r7.isEmpty()     // Catch: java.lang.Throwable -> Ld5
            if (r1 == 0) goto L65
            goto L6c
        L65:
            java.lang.String r1 = ";"
            java.lang.String r7 = android.text.TextUtils.join(r1, r7)     // Catch: java.lang.Throwable -> Ld5
            goto L6d
        L6c:
            r7 = r4
        L6d:
            boolean r1 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> Ld5
            if (r1 != 0) goto Lcb
            int r6 = r0.f144255c     // Catch: java.lang.Throwable -> Ld5
            if (r6 != r3) goto L89
            hle r6 = new hle     // Catch: java.lang.Throwable -> Ld5
            r6.<init>(r0)     // Catch: java.lang.Throwable -> Ld5
            r6.m55742b(r8)     // Catch: java.lang.Throwable -> Ld5
            r8 = 1
            r6.f144246c = r8     // Catch: java.lang.Throwable -> Ld5
            r6.f144247d = r4     // Catch: java.lang.Throwable -> Ld5
            hlf r6 = r6.m55741a()     // Catch: java.lang.Throwable -> Ld5
            goto L91
        L89:
            android.net.Uri r6 = android.net.Uri.parse(r8)     // Catch: java.lang.Throwable -> Ld5
            hlf r6 = r0.m55746c(r6)     // Catch: java.lang.Throwable -> Ld5
        L91:
            boolean r8 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> Ld5
            if (r8 != 0) goto Lb1
            java.util.HashMap r8 = new java.util.HashMap     // Catch: java.lang.Throwable -> Ld5
            r8.<init>()     // Catch: java.lang.Throwable -> Ld5
            java.util.Map r0 = r0.f144257e     // Catch: java.lang.Throwable -> Ld5
            r8.putAll(r0)     // Catch: java.lang.Throwable -> Ld5
            java.lang.String r0 = "Cookie"
            r8.put(r0, r7)     // Catch: java.lang.Throwable -> Ld5
            hle r7 = new hle     // Catch: java.lang.Throwable -> Ld5
            r7.<init>(r6)     // Catch: java.lang.Throwable -> Ld5
            r7.f144248e = r8     // Catch: java.lang.Throwable -> Ld5
            hlf r6 = r7.m55741a()     // Catch: java.lang.Throwable -> Ld5
        Lb1:
            hnl r7 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            r7.m55823k()     // Catch: java.lang.Throwable -> Ld5
            hnl r7 = r5.f144432b     // Catch: java.io.IOException -> Lc4 java.lang.Throwable -> Ld5
            r7.m55824l(r6)     // Catch: java.io.IOException -> Lc4 java.lang.Throwable -> Ld5
            hnl r6 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            org.chromium.net.UrlRequest r6 = r6.f144434b     // Catch: java.lang.Throwable -> Ld5
            r6.start()     // Catch: java.lang.Throwable -> Ld5
            monitor-exit(r5)
            return
        Lc4:
            r6 = move-exception
            hnl r7 = r5.f144432b     // Catch: java.lang.Throwable -> Ld5
            r7.f144438f = r6     // Catch: java.lang.Throwable -> Ld5
            monitor-exit(r5)
            return
        Lcb:
            r6.followRedirect()     // Catch: java.lang.Throwable -> Ld5
            monitor-exit(r5)
            return
        Ld0:
            r6.followRedirect()     // Catch: java.lang.Throwable -> Ld5
            monitor-exit(r5)
            return
        Ld5:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Ld5
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hnk.onRedirectReceived(org.chromium.net.UrlRequest, org.chromium.net.UrlResponseInfo, java.lang.String):void");
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        if (this.f144431a) {
            return;
        }
        hnl hnlVar = this.f144432b;
        hnlVar.f144437e = urlResponseInfo;
        hnlVar.f144440h.m63548g();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        if (this.f144431a) {
            return;
        }
        hnl hnlVar = this.f144432b;
        hnlVar.f144439g = true;
        hnlVar.f144440h.m63548g();
    }
}
