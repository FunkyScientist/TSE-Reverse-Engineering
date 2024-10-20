package p000;

import android.net.http.UrlRequest$StatusListener;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkzf implements UrlRequest$StatusListener {

    /* renamed from: a */
    private final UrlRequest.StatusListener f116490a;

    public bkzf(UrlRequest.StatusListener statusListener) {
        this.f116490a = statusListener;
    }

    public final void onStatus(int i) {
        this.f116490a.onStatus(i);
    }
}
