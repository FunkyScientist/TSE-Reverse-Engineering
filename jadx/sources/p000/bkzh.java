package p000;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkzh extends UrlResponseInfo {

    /* renamed from: a */
    private final android.net.http.UrlResponseInfo f116496a;

    /* renamed from: b */
    private final String f116497b;

    private bkzh(android.net.http.UrlResponseInfo urlResponseInfo, String str) {
        this.f116496a = urlResponseInfo;
        this.f116497b = str;
    }

    /* renamed from: a */
    public static bkzh m45457a(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (m45459c(urlResponseInfo)) {
            return null;
        }
        return new bkzh(urlResponseInfo, null);
    }

    /* renamed from: b */
    public static bkzh m45458b(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (m45459c(urlResponseInfo)) {
            return null;
        }
        return new bkzh(urlResponseInfo, ":0");
    }

    /* renamed from: c */
    private static boolean m45459c(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return true;
        }
        try {
            urlResponseInfo.getUrl();
            return false;
        } catch (NullPointerException unused) {
            return true;
        }
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map getAllHeaders() {
        HeaderBlock headers;
        Map asMap;
        headers = this.f116496a.getHeaders();
        asMap = headers.getAsMap();
        return asMap;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getAllHeadersAsList() {
        HeaderBlock headers;
        List asList;
        headers = this.f116496a.getHeaders();
        asList = headers.getAsList();
        return asList;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        int httpStatusCode;
        httpStatusCode = this.f116496a.getHttpStatusCode();
        return httpStatusCode;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        String httpStatusText;
        httpStatusText = this.f116496a.getHttpStatusText();
        return httpStatusText;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        String negotiatedProtocol;
        negotiatedProtocol = this.f116496a.getNegotiatedProtocol();
        return negotiatedProtocol;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.f116497b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        long receivedByteCount;
        receivedByteCount = this.f116496a.getReceivedByteCount();
        return receivedByteCount;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        String url;
        url = this.f116496a.getUrl();
        return url;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getUrlChain() {
        List urlChain;
        urlChain = this.f116496a.getUrlChain();
        return urlChain;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        boolean wasCached;
        wasCached = this.f116496a.wasCached();
        return wasCached;
    }
}
