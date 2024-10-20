package p000;

import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hnh extends UrlRequest.StatusListener {

    /* renamed from: a */
    final /* synthetic */ int[] f144421a;

    /* renamed from: b */
    final /* synthetic */ muw f144422b;

    public hnh(int[] iArr, muw muwVar) {
        this.f144421a = iArr;
        this.f144422b = muwVar;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public final void onStatus(int i) {
        this.f144421a[0] = i;
        this.f144422b.m63548g();
    }
}
