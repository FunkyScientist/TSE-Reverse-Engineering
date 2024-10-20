package p000;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kum extends UrlRequest.Callback {

    /* renamed from: a */
    public final List f155040a = new ArrayList(2);

    /* renamed from: b */
    public lai f155041b;

    /* renamed from: c */
    public ksx f155042c;

    /* renamed from: d */
    public UrlRequest f155043d;

    /* renamed from: e */
    public volatile boolean f155044e;

    /* renamed from: f */
    final /* synthetic */ kuo f155045f;

    /* renamed from: g */
    public mxq f155046g;

    /* renamed from: h */
    private final balz f155047h;

    public kum(kuo kuoVar, balz balzVar) {
        this.f155045f = kuoVar;
        this.f155047h = balzVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m61528a(org.chromium.net.UrlResponseInfo r4, org.chromium.net.CronetException r5, boolean r6, java.nio.ByteBuffer r7) {
        /*
            r3 = this;
            kuo r0 = r3.f155045f
            monitor-enter(r0)
            kuo r1 = r3.f155045f     // Catch: java.lang.Throwable -> La1
            java.util.Map r1 = r1.f155051b     // Catch: java.lang.Throwable -> La1
            lai r2 = r3.f155041b     // Catch: java.lang.Throwable -> La1
            r1.remove(r2)     // Catch: java.lang.Throwable -> La1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La1
            r0 = 0
            if (r6 == 0) goto L12
        L10:
            r5 = r0
            goto L25
        L12:
            if (r5 != 0) goto L25
            int r5 = r4.getHttpStatusCode()
            r1 = 200(0xc8, float:2.8E-43)
            if (r5 == r1) goto L10
            kvl r5 = new kvl
            int r4 = r4.getHttpStatusCode()
            r5.<init>(r4)
        L25:
            r4 = 0
            if (r5 != 0) goto L2c
            if (r6 != 0) goto L2c
            r6 = 1
            goto L2d
        L2c:
            r6 = r4
        L2d:
            java.lang.System.currentTimeMillis()
            if (r6 == 0) goto L5b
            java.util.List r5 = r3.f155040a
            int r5 = r5.size()
            r6 = r4
        L39:
            if (r6 >= r5) goto L74
            java.util.List r1 = r3.f155040a
            java.lang.Object r1 = r1.get(r6)
            kup r1 = (p000.kup) r1
            kui r2 = r1.f155054a
            kwf r1 = r1.f155055b
            java.lang.Object r2 = r2.mo61527b(r7)
            r1.mo29254f(r2)
            java.nio.ByteBuffer r7 = r7.asReadOnlyBuffer()
            java.nio.Buffer r7 = r7.position(r4)
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            int r6 = r6 + 1
            goto L39
        L5b:
            java.util.List r6 = r3.f155040a
            int r6 = r6.size()
            r7 = r4
        L62:
            if (r7 >= r6) goto L74
            java.util.List r1 = r3.f155040a
            java.lang.Object r1 = r1.get(r7)
            kup r1 = (p000.kup) r1
            kwf r1 = r1.f155055b
            r1.mo29255g(r5)
            int r7 = r7 + 1
            goto L62
        L74:
            r3.f155046g = r0
            kuo r5 = r3.f155045f
            monitor-enter(r5)
            java.util.List r6 = r3.f155040a     // Catch: java.lang.Throwable -> L9e
            r6.clear()     // Catch: java.lang.Throwable -> L9e
            r3.f155043d = r0     // Catch: java.lang.Throwable -> L9e
            r3.f155044e = r4     // Catch: java.lang.Throwable -> L9e
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L9e
            kxt r4 = r5.f155052c
            monitor-enter(r4)
            java.lang.Object r5 = r4.f155261c     // Catch: java.lang.Throwable -> L9b
            java.util.ArrayDeque r5 = (java.util.ArrayDeque) r5     // Catch: java.lang.Throwable -> L9b
            int r5 = r5.size()     // Catch: java.lang.Throwable -> L9b
            r6 = 50
            if (r5 >= r6) goto L99
            java.lang.Object r5 = r4.f155261c     // Catch: java.lang.Throwable -> L9b
            java.util.ArrayDeque r5 = (java.util.ArrayDeque) r5     // Catch: java.lang.Throwable -> L9b
            r5.offer(r3)     // Catch: java.lang.Throwable -> L9b
        L99:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L9b
            return
        L9b:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L9b
            throw r5
        L9e:
            r4 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L9e
            throw r4
        La1:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La1
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kum.m61528a(org.chromium.net.UrlResponseInfo, org.chromium.net.CronetException, boolean, java.nio.ByteBuffer):void");
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ((Executor) this.f155047h.mo5993a()).execute(new kul(this, this.f155042c, urlResponseInfo));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        ((Executor) this.f155047h.mo5993a()).execute(new kuk(this, this.f155042c, urlResponseInfo, cronetException));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        UrlRequest urlRequest2 = this.f155043d;
        mxq mxqVar = this.f155046g;
        Object obj = mxqVar.f161494a;
        if (obj != null) {
            if (byteBuffer != ((ArrayDeque) obj).peekLast()) {
                ((ArrayDeque) mxqVar.f161494a).addLast(byteBuffer);
            }
            if (!byteBuffer.hasRemaining()) {
                byteBuffer = ByteBuffer.allocateDirect(8096);
            }
            urlRequest2.read(byteBuffer);
            return;
        }
        throw new RuntimeException((Throwable) mxqVar.f161495b);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        long j;
        System.currentTimeMillis();
        this.f155046g = new mxq(null);
        Map allHeaders = urlResponseInfo.getAllHeaders();
        if (allHeaders.containsKey("content-length")) {
            long parseLong = Long.parseLong((String) ((List) allHeaders.get("content-length")).get(0));
            if (allHeaders.containsKey("content-encoding") && (((List) allHeaders.get("content-encoding")).size() != 1 || !"identity".equals(((List) allHeaders.get("content-encoding")).get(0)))) {
                j = parseLong + 1;
            } else {
                j = parseLong + parseLong;
            }
        } else {
            j = 8192;
        }
        urlRequest.read(ByteBuffer.allocateDirect((int) Math.min(j, 524288L)));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ((Executor) this.f155047h.mo5993a()).execute(new kuj(this, this.f155042c, urlResponseInfo));
    }
}
