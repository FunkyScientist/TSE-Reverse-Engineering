package p000;

import android.net.http.HttpException;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkze implements UrlRequest$Callback {

    /* renamed from: a */
    public final UrlRequest.Callback f116488a;

    /* renamed from: b */
    public bkzg f116489b;

    public bkze(UrlRequest.Callback callback) {
        this.f116488a = callback;
    }

    public final void onCanceled(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        bkzh m45458b = bkzh.m45458b(urlResponseInfo);
        try {
            this.f116488a.onCanceled(this.f116489b, m45458b);
        } finally {
            this.f116489b.m45456a(2, m45458b, null);
        }
    }

    public final void onFailed(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        bkzh m45458b = bkzh.m45458b(urlResponseInfo);
        CronetException m45593w = bldi.m45593w(httpException);
        try {
            this.f116488a.onFailed(this.f116489b, m45458b, m45593w);
        } finally {
            this.f116489b.m45456a(1, m45458b, m45593w);
        }
    }

    public final void onReadCompleted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        bldi.m45592v(new bkzd(this, urlResponseInfo, byteBuffer, 1), Exception.class);
    }

    public final void onRedirectReceived(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        bldi.m45592v(new bkzd(this, urlResponseInfo, str, 0), Exception.class);
    }

    public final void onResponseStarted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        bldi.m45592v(new bkzc(this, urlResponseInfo, 0), Exception.class);
    }

    public final void onSucceeded(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        bkzh m45458b = bkzh.m45458b(urlResponseInfo);
        try {
            this.f116488a.onSucceeded(this.f116489b, m45458b);
        } finally {
            this.f116489b.m45456a(0, m45458b, null);
        }
    }
}
