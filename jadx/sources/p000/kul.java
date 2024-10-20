package p000;

import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kul extends kun {

    /* renamed from: a */
    final /* synthetic */ UrlResponseInfo f155038a;

    /* renamed from: b */
    final /* synthetic */ kum f155039b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kul(kum kumVar, ksx ksxVar, UrlResponseInfo urlResponseInfo) {
        super(ksxVar);
        this.f155038a = urlResponseInfo;
        this.f155039b = kumVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f155039b.m61528a(this.f155038a, null, true, null);
    }
}
