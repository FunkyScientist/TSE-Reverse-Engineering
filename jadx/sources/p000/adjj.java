package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.pager.viewpager.PhotoViewPager;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adjj extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ adjk f18096a;

    public adjj(adjk adjkVar) {
        this.f18096a = adjkVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f18096a.f18097a.m46009aO() && intent.getAction().equals("com.google.android.apps.photos.SLIDESHOW_STATE")) {
            if (intent.getBooleanExtra("slideshow_playing", false)) {
                this.f18096a.m13678d(true);
                adjk adjkVar = this.f18096a;
                adjkVar.f18100d = true;
                if (!adjkVar.f18099c.mo13474d()) {
                    this.f18096a.m13677c(true);
                }
                int intExtra = intent.getIntExtra("slideshow_position", -1) + (this.f18096a.f18101e ? 1 : 0);
                PhotoViewPager photoViewPager = this.f18096a.f18098b;
                if (intExtra == photoViewPager.f48619d + 1) {
                    photoViewPager.m47749D();
                    return;
                } else {
                    photoViewPager.m23536r(intExtra);
                    return;
                }
            }
            this.f18096a.m13678d(false);
        }
    }
}
