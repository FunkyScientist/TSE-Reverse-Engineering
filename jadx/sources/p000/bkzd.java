package p000;

import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bkzd implements bkzo {

    /* renamed from: a */
    public final /* synthetic */ bkze f116484a;

    /* renamed from: b */
    public final /* synthetic */ UrlResponseInfo f116485b;

    /* renamed from: c */
    public final /* synthetic */ Object f116486c;

    /* renamed from: d */
    private final /* synthetic */ int f116487d;

    public /* synthetic */ bkzd(bkze bkzeVar, UrlResponseInfo urlResponseInfo, Object obj, int i) {
        this.f116487d = i;
        this.f116484a = bkzeVar;
        this.f116485b = urlResponseInfo;
        this.f116486c = obj;
    }

    @Override // p000.bkzo
    /* renamed from: a */
    public final Object mo45455a() {
        if (this.f116487d != 0) {
            UrlResponseInfo urlResponseInfo = this.f116485b;
            bkze bkzeVar = this.f116484a;
            Object obj = this.f116486c;
            bkzh m45458b = bkzh.m45458b(urlResponseInfo);
            bkzeVar.f116488a.onReadCompleted(bkzeVar.f116489b, m45458b, (ByteBuffer) obj);
            return null;
        }
        UrlResponseInfo urlResponseInfo2 = this.f116485b;
        bkze bkzeVar2 = this.f116484a;
        Object obj2 = this.f116486c;
        bkzh m45458b2 = bkzh.m45458b(urlResponseInfo2);
        bkzeVar2.f116488a.onRedirectReceived(bkzeVar2.f116489b, m45458b2, (String) obj2);
        return null;
    }
}
