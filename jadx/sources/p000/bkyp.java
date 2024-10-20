package p000;

import android.net.http.BidirectionalStream$Callback;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyp implements BidirectionalStream$Callback {

    /* renamed from: a */
    public bkyq f116455a;

    /* renamed from: b */
    private final BidirectionalStream.Callback f116456b;

    public bkyp(BidirectionalStream.Callback callback) {
        this.f116456b = callback;
    }

    public final void onCanceled(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        bkzh m45457a = bkzh.m45457a(urlResponseInfo);
        try {
            this.f116456b.onCanceled(this.f116455a, m45457a);
        } finally {
            this.f116455a.m45448a(2, m45457a, null);
        }
    }

    public final void onFailed(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        bkzh m45457a = bkzh.m45457a(urlResponseInfo);
        CronetException m45593w = bldi.m45593w(httpException);
        try {
            this.f116456b.onFailed(this.f116455a, m45457a, m45593w);
        } finally {
            this.f116455a.m45448a(1, m45457a, m45593w);
        }
    }

    public final void onReadCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.f116456b.onReadCompleted(this.f116455a, bkzh.m45457a(urlResponseInfo), byteBuffer, z);
    }

    public final void onResponseHeadersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.f116456b.onResponseHeadersReceived(this.f116455a, bkzh.m45457a(urlResponseInfo));
    }

    public final void onResponseTrailersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.f116456b.onResponseTrailersReceived(this.f116455a, bkzh.m45457a(urlResponseInfo), new bkys(headerBlock));
    }

    public final void onStreamReady(android.net.http.BidirectionalStream bidirectionalStream) {
        this.f116456b.onStreamReady(this.f116455a);
    }

    public final void onSucceeded(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        bkzh m45457a = bkzh.m45457a(urlResponseInfo);
        try {
            this.f116456b.onSucceeded(this.f116455a, m45457a);
        } finally {
            this.f116455a.m45448a(0, m45457a, null);
        }
    }

    public final void onWriteCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.f116456b.onWriteCompleted(this.f116455a, bkzh.m45457a(urlResponseInfo), byteBuffer, z);
    }
}
