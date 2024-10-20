package p000;

import android.content.Context;
import android.media.MediaRouter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jga extends jgd {
    public jga(Context context, jeu jeuVar) {
        super(context, jeuVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jgd
    /* renamed from: n */
    public final void mo59876n(lpr lprVar, jfd jfdVar) {
        int deviceType;
        super.mo59876n(lprVar, jfdVar);
        deviceType = ((MediaRouter.RouteInfo) lprVar.f156779c).getDeviceType();
        jfdVar.m59781e(deviceType);
    }
}
