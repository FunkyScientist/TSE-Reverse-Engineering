package p000;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcy extends UrlRequest.Callback {

    /* renamed from: a */
    private final atcv f62972a;

    /* renamed from: b */
    private String f62973b;

    /* renamed from: c */
    private final _3039 f62974c = new _3039(null, null, null);

    public atcy(atcv atcvVar) {
        this.f62972a = atcvVar;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f62972a.mo29144a(cronetException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            urlRequest.read(byteBuffer);
            return;
        }
        _3039 _3039 = this.f62974c;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(8192);
        _3039.m6469f(allocateDirect);
        urlRequest.read(allocateDirect);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        _3039 _3039 = this.f62974c;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(8192);
        _3039.m6469f(allocateDirect);
        urlRequest.read(allocateDirect);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ByteBuffer byteBuffer;
        _3039 _3039 = this.f62974c;
        int i = 0;
        if (_3039.f5731a.isEmpty()) {
            byteBuffer = ByteBuffer.allocateDirect(0);
        } else if (_3039.f5731a.size() == 1) {
            byteBuffer = (ByteBuffer) _3039.f5731a.get(0);
            byteBuffer.flip();
        } else {
            for (ByteBuffer byteBuffer2 : _3039.f5731a) {
                byteBuffer2.flip();
                i += byteBuffer2.remaining();
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
            Iterator it = _3039.f5731a.iterator();
            while (it.hasNext()) {
                allocateDirect.put((ByteBuffer) it.next());
            }
            allocateDirect.flip();
            _3039.f5731a = new ArrayList();
            byteBuffer = allocateDirect;
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        try {
            this.f62973b = new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            onFailed(urlRequest, urlResponseInfo, new atcx(e));
        }
        this.f62972a.mo29145b(this.f62973b);
    }
}
