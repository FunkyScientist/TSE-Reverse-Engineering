package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import java.util.Map;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xyl extends UrlRequest.Callback {

    /* renamed from: a */
    public int f189211a;

    /* renamed from: b */
    public boolean f189212b;

    /* renamed from: c */
    public baug f189213c = bbbq.f81888b;

    /* renamed from: d */
    public IOException f189214d;

    /* renamed from: e */
    private final WritableByteChannel f189215e;

    public xyl(WritableByteChannel writableByteChannel) {
        this.f189215e = writableByteChannel;
    }

    /* renamed from: a */
    private final void m72854a(UrlResponseInfo urlResponseInfo, IOException iOException) {
        if (urlResponseInfo != null) {
            this.f189211a = urlResponseInfo.getHttpStatusCode();
            Map allHeaders = urlResponseInfo.getAllHeaders();
            bauc m37396h = baug.m37396h(allHeaders.size());
            for (Map.Entry entry : allHeaders.entrySet()) {
                if (entry.getValue() != null && !((List) entry.getValue()).isEmpty()) {
                    m37396h.mo37390j((String) entry.getKey(), (String) ((List) entry.getValue()).get(0));
                }
            }
            this.f189213c = m37396h.mo37322b();
        }
        this.f189214d = iOException;
        try {
            this.f189215e.close();
        } catch (IOException e) {
            if (iOException == null) {
                this.f189214d = e;
            }
        }
        this.f189212b = true;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        m72854a(urlResponseInfo, new IOException("Cancelled"));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        int i = xym.f189216a;
        if (urlResponseInfo != null) {
            urlResponseInfo.getHttpStatusCode();
        }
        m72854a(urlResponseInfo, cronetException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        byteBuffer.flip();
        this.f189215e.write(byteBuffer);
        byteBuffer.clear();
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        int i = xym.f189216a;
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        int i = xym.f189216a;
        urlRequest.read(ByteBuffer.allocateDirect(8096));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        int i = xym.f189216a;
        m72854a(urlResponseInfo, null);
    }
}
