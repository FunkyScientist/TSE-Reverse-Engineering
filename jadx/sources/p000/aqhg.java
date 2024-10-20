package p000;

import com.google.android.apps.photos.rpc.RpcError;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedByInterruptException;
import java.util.concurrent.CountDownLatch;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhg extends UrlRequest.Callback {

    /* renamed from: a */
    public UrlResponseInfo f56893a;

    /* renamed from: b */
    public aqgp f56894b;

    /* renamed from: c */
    public boolean f56895c;

    /* renamed from: d */
    final /* synthetic */ _2932 f56896d;

    /* renamed from: e */
    private long f56897e;

    /* renamed from: f */
    private long f56898f;

    public aqhg(_2932 _2932) {
        this.f56896d = _2932;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f56895c = true;
        ((CountDownLatch) this.f56896d.f5592e).countDown();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        if (RpcError.m48250f(cronetException)) {
            this.f56894b = new aqgo(cronetException);
        } else {
            this.f56894b = new aqgp(cronetException);
        }
        ((CountDownLatch) this.f56896d.f5592e).countDown();
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, aqhh] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.nio.channels.WritableByteChannel, java.lang.Object] */
    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        byteBuffer.flip();
        long remaining = this.f56898f + byteBuffer.remaining();
        this.f56898f = remaining;
        ?? r8 = this.f56896d.f5589b;
        if (r8 != 0) {
            long j = this.f56897e;
            if (j > 0) {
                r8.mo26032b(remaining / j);
            }
        }
        ?? r82 = this.f56896d.f5591d;
        if (r82 != 0) {
            try {
                r82.write(byteBuffer);
            } catch (ClosedByInterruptException unused) {
                urlRequest.cancel();
                return;
            }
        }
        byteBuffer.clear();
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f56898f = 0L;
        this.f56897e = _2932.m6120c(urlResponseInfo);
        urlRequest.read(ByteBuffer.allocateDirect(65536));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, aqhh] */
    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ?? r1 = this.f56896d.f5589b;
        if (r1 != 0) {
            r1.mo26031a();
        }
        this.f56893a = urlResponseInfo;
        ((CountDownLatch) this.f56896d.f5592e).countDown();
    }
}
