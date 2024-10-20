package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccd extends UrlRequest.Callback {

    /* renamed from: a */
    public final bbuw f84075a;

    /* renamed from: b */
    final bccj f84076b;

    /* renamed from: e */
    private final Executor f84079e;

    /* renamed from: d */
    public final bcbk f84078d = new bcbk();

    /* renamed from: c */
    public final List f84077c = new ArrayList();

    public bccd(bbuw bbuwVar, Executor executor, bccj bccjVar) {
        this.f84075a = bbuwVar;
        this.f84079e = executor;
        this.f84076b = bccjVar;
    }

    /* renamed from: b */
    public static final bawz m38677b(Map map) {
        baua bauaVar = new baua();
        for (Map.Entry entry : map.entrySet()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                bauaVar.m37379c(bccg.m38679a((String) entry.getKey()), (String) it.next());
            }
        }
        return bauaVar.m37377a();
    }

    /* renamed from: a */
    public final int m38678a(UrlResponseInfo urlResponseInfo) {
        if ("head".equalsIgnoreCase(this.f84076b.f84109g)) {
            return 1;
        }
        Map allHeaders = urlResponseInfo.getAllHeaders();
        if (!allHeaders.containsKey("content-length")) {
            return 32768;
        }
        int parseInt = Integer.parseInt((String) ((List) allHeaders.get("content-length")).get(0));
        if (allHeaders.containsKey("content-encoding")) {
            return Math.max(Math.min(parseInt + parseInt, 32768), 1);
        }
        return parseInt + 1;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f84079e.execute(new bbcq(this, 14, null));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f84079e.execute(new bbxk(this, (Object) cronetException, 4));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.f84078d.m38658a(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            urlRequest.read(byteBuffer);
        } else {
            urlRequest.read(ByteBuffer.allocateDirect(32768));
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        if (this.f84076b.f84107e) {
            this.f84077c.add(str);
            urlRequest.followRedirect();
            return;
        }
        bbuw bbuwVar = this.f84075a;
        bccn bccnVar = new bccn();
        bccnVar.m38689a(m38677b(urlResponseInfo.getAllHeaders()));
        bccnVar.m38690b(ByteBuffer.allocateDirect(0));
        bccnVar.f84115a = urlResponseInfo.getHttpStatusCode();
        bbuwVar.m38189m(new avyn(bccnVar));
        urlRequest.cancel();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(m38678a(urlResponseInfo));
        this.f84078d.m38658a(allocateDirect);
        urlRequest.read(allocateDirect);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f84079e.execute(new bbxk(this, (Object) urlResponseInfo, 3));
    }
}
