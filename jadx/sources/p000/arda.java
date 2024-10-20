package p000;

import android.net.Uri;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizerConfiguration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arda {

    /* renamed from: a */
    public final long f59253a;

    /* renamed from: b */
    public Uri f59254b;

    /* renamed from: c */
    public long f59255c;

    /* renamed from: d */
    public int f59256d;

    /* renamed from: e */
    public int f59257e;

    /* renamed from: f */
    public ardb f59258f = ardb.DISPLAY;

    public arda(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(j <= 2147483647L);
        this.f59253a = j;
    }

    /* renamed from: a */
    public final VideoStabilizerConfiguration m27175a() {
        boolean z;
        if (this.f59253a <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new VideoStabilizerConfiguration(this);
    }

    /* renamed from: b */
    public final void m27176b(Uri uri) {
        boolean z = true;
        if (uri != null) {
            int i = _798.f8508a;
            if (!ayqy.m34740b(uri)) {
                z = false;
            }
        }
        bain.m36827aa(z, C0069b.m36508bX(uri, "localFileUri=", " is not a file uri"));
        this.f59254b = uri;
    }
}
