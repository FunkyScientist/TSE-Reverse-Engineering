package p000;

import android.content.Context;
import java.nio.ByteBuffer;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqum extends UrlRequest.Callback {

    /* renamed from: a */
    public final CronetEngine f58392a;

    /* renamed from: b */
    public UrlRequest f58393b;

    /* renamed from: c */
    public int f58394c;

    /* renamed from: d */
    public final muw f58395d = new muw(null, null);

    public aqum(Context context) {
        this.f58392a = (CronetEngine) _1311.m940a(context, CronetEngine.class).m73050a();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        if (urlRequest.equals(this.f58393b)) {
            this.f58395d.m63548g();
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        if (urlRequest.equals(this.f58393b)) {
            this.f58394c = urlResponseInfo.getHttpStatusCode();
            this.f58395d.m63548g();
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
    }
}
