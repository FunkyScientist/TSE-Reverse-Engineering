package p000;

import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkyz extends blas {

    /* renamed from: b */
    private static boolean f116476b;

    private bkyz(String str, Collection collection, RequestFinishedInfo.Metrics metrics, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        super(str, collection, metrics, i, urlResponseInfo, cronetException);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m45454a(bkyv bkyvVar, String str, Collection collection, blax blaxVar, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        bkyvVar.m45452a(new bkyz(str, collection, new bkzx(), i, urlResponseInfo, cronetException), blaxVar);
    }

    @Override // p000.blas, org.chromium.net.RequestFinishedInfo
    public final RequestFinishedInfo.Metrics getMetrics() {
        if (!f116476b) {
            f116476b = true;
        }
        return this.f116680a;
    }
}
