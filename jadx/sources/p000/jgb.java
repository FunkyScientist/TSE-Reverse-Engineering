package p000;

import android.media.MediaRouter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgb extends jfj {

    /* renamed from: a */
    private final MediaRouter.RouteInfo f151550a;

    public jgb(MediaRouter.RouteInfo routeInfo) {
        this.f151550a = routeInfo;
    }

    @Override // p000.jfj
    /* renamed from: b */
    public final void mo59761b(int i) {
        this.f151550a.requestSetVolume(i);
    }

    @Override // p000.jfj
    /* renamed from: c */
    public final void mo59762c(int i) {
        this.f151550a.requestUpdateVolume(i);
    }
}
