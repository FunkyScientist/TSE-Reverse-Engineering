package p000;

import android.app.Notification;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.widget.RemoteViews;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hdz extends gnf {

    /* renamed from: a */
    public int[] f143035a = null;

    /* renamed from: d */
    public MediaSessionCompat$Token f143036d;

    @Override // p000.gnf
    /* renamed from: b */
    public final void mo54263b(gng gngVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            Notification.Builder builder = gngVar.f141803b;
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            Boolean bool = false;
            bool.getClass();
            hau.m55101e(mediaStyle, this.f143035a, this.f143036d);
            builder.setStyle(mediaStyle);
            return;
        }
        Notification.Builder builder2 = gngVar.f141803b;
        Notification.MediaStyle mediaStyle2 = new Notification.MediaStyle();
        hau.m55101e(mediaStyle2, this.f143035a, this.f143036d);
        builder2.setStyle(mediaStyle2);
    }

    @Override // p000.gnf
    /* renamed from: j */
    public final RemoteViews mo54312j() {
        return null;
    }
}
