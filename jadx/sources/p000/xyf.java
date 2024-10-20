package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xyf extends UrlRequest.Callback {

    /* renamed from: a */
    public boolean f189184a = false;

    /* renamed from: b */
    final /* synthetic */ xyh f189185b;

    /* renamed from: c */
    private final WritableByteChannel f189186c;

    public xyf(xyh xyhVar, WritableByteChannel writableByteChannel) {
        this.f189185b = xyhVar;
        this.f189186c = writableByteChannel;
    }

    /* renamed from: a */
    private final void m72849a(UrlResponseInfo urlResponseInfo, IOException iOException) {
        xyh xyhVar = this.f189185b;
        xyhVar.f189193d = iOException;
        xyhVar.f189191b = -1L;
        if (urlResponseInfo != null) {
            xyhVar.f189190a = urlResponseInfo.getHttpStatusCode();
            if (urlResponseInfo.getAllHeaders().containsKey("content-length")) {
                this.f189185b.f189191b = Long.parseLong((String) ((List) urlResponseInfo.getAllHeaders().get("content-length")).get(0));
            }
            if (urlResponseInfo.getAllHeaders().containsKey("Content-Type")) {
                this.f189185b.f189192c = (String) ((List) urlResponseInfo.getAllHeaders().get("Content-Type")).get(0);
            }
        }
        try {
            this.f189186c.close();
        } catch (IOException e) {
            xyh xyhVar2 = this.f189185b;
            if (xyhVar2.f189193d == null) {
                xyhVar2.f189193d = e;
            }
        }
        this.f189184a = true;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        m72849a(urlResponseInfo, new IOException("Cancelled"));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        int i = xyh.f189189e;
        m72849a(urlResponseInfo, cronetException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        byteBuffer.flip();
        this.f189186c.write(byteBuffer);
        byteBuffer.clear();
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        int i = xyh.f189189e;
        urlRequest.read(ByteBuffer.allocateDirect(8096));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        int i = xyh.f189189e;
        m72849a(urlResponseInfo, null);
    }
}
