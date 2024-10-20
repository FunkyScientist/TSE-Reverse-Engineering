package p000;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsu extends lgh {

    /* renamed from: a */
    final /* synthetic */ PhotoView f27960a;

    public agsu(PhotoView photoView) {
        this.f27960a = photoView;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        PhotoView photoView = this.f27960a;
        photoView.f127365c = null;
        photoView.m47996o();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        boolean z;
        PhotoView photoView = this.f27960a;
        Drawable drawable = (Drawable) obj;
        photoView.f127378p = false;
        if (photoView.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        drawable.setVisible(z, false);
        photoView.f127376n = true;
        photoView.f127377o = true;
        Drawable drawable2 = photoView.f127365c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            if (photoView.m47978D()) {
                ((Animatable) photoView.f127365c).stop();
            }
        }
        photoView.f127365c = drawable;
        photoView.m47996o();
        if (photoView.f127375m && photoView.m47978D()) {
            ((Animatable) photoView.f127365c).start();
        }
        photoView.f127379q = false;
        photoView.f127380r = true;
        photoView.m47997p();
        PhotoView photoView2 = this.f27960a;
        photoView2.f127371i.mo7137m(photoView2.f127367e);
    }
}
