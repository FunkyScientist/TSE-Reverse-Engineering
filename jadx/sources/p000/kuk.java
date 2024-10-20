package p000;

import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kuk extends kun {

    /* renamed from: a */
    final /* synthetic */ UrlResponseInfo f155035a;

    /* renamed from: b */
    final /* synthetic */ CronetException f155036b;

    /* renamed from: c */
    final /* synthetic */ kum f155037c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuk(kum kumVar, ksx ksxVar, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        super(ksxVar);
        this.f155035a = urlResponseInfo;
        this.f155036b = cronetException;
        this.f155037c = kumVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f155037c.m61528a(this.f155035a, this.f155036b, false, null);
    }
}
