package androidx.media3.effect;

import java.util.concurrent.ExecutorService;
import p000.hev;
import p000.hog;
import p000.hop;
import p000.hpg;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DefaultVideoFrameProcessor$Factory$Builder {

    /* renamed from: a */
    public int f48291a;

    /* renamed from: b */
    public ExecutorService f48292b;

    /* renamed from: c */
    public hev f48293c;

    /* renamed from: d */
    public hpg f48294d;

    /* renamed from: e */
    public int f48295e;

    /* renamed from: f */
    public boolean f48296f;

    /* renamed from: g */
    private final boolean f48297g;

    public DefaultVideoFrameProcessor$Factory$Builder() {
        this.f48291a = 0;
        this.f48297g = true;
        this.f48296f = true;
    }

    public hop build() {
        int i = this.f48291a;
        hev hevVar = this.f48293c;
        if (hevVar == null) {
            hevVar = new hog(null);
        }
        return new hop(i, !this.f48297g, hevVar, this.f48292b, this.f48294d, this.f48295e, this.f48296f);
    }

    public DefaultVideoFrameProcessor$Factory$Builder(hop hopVar) {
        this.f48291a = hopVar.f144573a;
        this.f48292b = hopVar.f144576d;
        this.f48293c = hopVar.f144575c;
        this.f48294d = hopVar.f144577e;
        this.f48295e = hopVar.f144578f;
        this.f48297g = !hopVar.f144574b;
        this.f48296f = hopVar.f144579g;
    }
}
