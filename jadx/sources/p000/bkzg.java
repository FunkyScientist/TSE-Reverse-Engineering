package p000;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkzg extends ExperimentalUrlRequest {

    /* renamed from: a */
    private final UrlRequest f116491a;

    /* renamed from: b */
    private final bkyv f116492b;

    /* renamed from: c */
    private final String f116493c;

    /* renamed from: d */
    private final Collection f116494d;

    /* renamed from: e */
    private final blax f116495e;

    public bkzg(UrlRequest urlRequest, bkyv bkyvVar, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        blax blaxVar;
        this.f116491a = urlRequest;
        this.f116492b = bkyvVar;
        this.f116493c = str;
        this.f116494d = collection;
        if (listener == null) {
            blaxVar = null;
        } else {
            blaxVar = new blax(listener);
        }
        this.f116495e = blaxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m45456a(int i, bkzh bkzhVar, CronetException cronetException) {
        bkyz.m45454a(this.f116492b, this.f116493c, this.f116494d, this.f116495e, i, bkzhVar, cronetException);
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        this.f116491a.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        this.f116491a.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        this.f116491a.getStatus(new bkzf(statusListener));
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        boolean isDone;
        isDone = this.f116491a.isDone();
        return isDone;
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        this.f116491a.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.f116491a.start();
    }
}
