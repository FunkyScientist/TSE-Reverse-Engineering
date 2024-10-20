package p000;

import android.media.MediaRouter;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jfy extends MediaRouter.VolumeCallback {

    /* renamed from: a */
    protected final jfx f151548a;

    public jfy(jfx jfxVar) {
        this.f151548a = jfxVar;
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i) {
        this.f151548a.mo59874l(routeInfo, i);
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i) {
        this.f151548a.mo59875m(routeInfo, i);
    }
}
