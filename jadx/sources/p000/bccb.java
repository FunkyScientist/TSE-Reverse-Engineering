package p000;

import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bccb implements Runnable {

    /* renamed from: a */
    final /* synthetic */ bbuw f84072a;

    /* renamed from: b */
    final /* synthetic */ UrlRequest f84073b;

    public bccb(bbuw bbuwVar, UrlRequest urlRequest) {
        this.f84072a = bbuwVar;
        this.f84073b = urlRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bbfl bbflVar = bcce.f84080a;
        this.f84072a.isCancelled();
        if (this.f84072a.isCancelled()) {
            this.f84073b.cancel();
        }
    }
}
