package p000;

import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blba extends UrlRequest.StatusListener {

    /* renamed from: a */
    private final UrlRequest.StatusListener f116739a;

    public blba(UrlRequest.StatusListener statusListener) {
        this.f116739a = statusListener;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public final void onStatus(int i) {
        this.f116739a.onStatus(i);
    }
}
