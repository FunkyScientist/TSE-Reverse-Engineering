package p000;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class blas extends RequestFinishedInfo {

    /* renamed from: a */
    public final RequestFinishedInfo.Metrics f116680a;

    /* renamed from: b */
    private final String f116681b;

    /* renamed from: c */
    private final Collection f116682c;

    /* renamed from: d */
    private final int f116683d;

    /* renamed from: e */
    private final UrlResponseInfo f116684e;

    /* renamed from: f */
    private final CronetException f116685f;

    public blas(String str, Collection collection, RequestFinishedInfo.Metrics metrics, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f116681b = str;
        this.f116682c = collection;
        this.f116680a = metrics;
        this.f116683d = i;
        this.f116684e = urlResponseInfo;
        this.f116685f = cronetException;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final Collection getAnnotations() {
        Collection collection = this.f116682c;
        if (collection == null) {
            return Collections.emptyList();
        }
        return collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final CronetException getException() {
        return this.f116685f;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final int getFinishedReason() {
        return this.f116683d;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        return this.f116680a;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final UrlResponseInfo getResponseInfo() {
        return this.f116684e;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final String getUrl() {
        return this.f116681b;
    }
}
