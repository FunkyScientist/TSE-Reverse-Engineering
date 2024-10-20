package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vit extends UrlRequest.Callback {

    /* renamed from: a */
    final /* synthetic */ _378 f183376a;

    /* renamed from: b */
    final /* synthetic */ int f183377b;

    /* renamed from: c */
    final /* synthetic */ bkkj f183378c;

    public vit(_378 _378, int i, bkkj bkkjVar) {
        this.f183376a = _378;
        this.f183377b = i;
        this.f183378c = bkkjVar;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f183376a.mo7397j(this.f183377b, blwh.EXPAND_SHORT_URL).m64935b().m64927a();
        this.f183378c.mo44982h(null);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        cronetException.getClass();
        this.f183376a.mo7397j(this.f183377b, blwh.EXPAND_SHORT_URL).m64937d(bbvi.FAILED_PRECONDITION, "Fail to resolve short url with http head request").m64927a();
        this.f183378c.mo44670v(bjwl.m44299aZ(cronetException));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        urlRequest.getClass();
        byteBuffer.getClass();
        if (byteBuffer.hasRemaining()) {
            urlRequest.read(byteBuffer);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        if (str != null && str.length() != 0) {
            this.f183376a.mo7397j(this.f183377b, blwh.EXPAND_SHORT_URL).m64940g().m64927a();
            this.f183378c.mo44979e(str, uel.f180240f);
        } else {
            this.f183376a.mo7397j(this.f183377b, blwh.EXPAND_SHORT_URL).m64937d(bbvi.FAILED_PRECONDITION, "Fail to resolve short url with http head request").m64927a();
            this.f183378c.mo44670v(bjwl.m44299aZ(new IOException("Location header was empty in response")));
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlRequest.read(ByteBuffer.allocate(viu.f183379a));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        int httpStatusCode = urlResponseInfo.getHttpStatusCode();
        if (httpStatusCode >= 400 && httpStatusCode < 600) {
            this.f183376a.mo7397j(this.f183377b, blwh.EXPAND_SHORT_URL).m64937d(bbvi.FAILED_PRECONDITION, "Fail to resolve short url with http head request").m64927a();
            this.f183378c.mo44670v(bjwl.m44299aZ(new vis("Server error: ".concat(String.valueOf(urlResponseInfo.getHttpStatusText())))));
        }
    }
}
