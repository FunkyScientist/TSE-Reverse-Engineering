package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agss extends lgh {

    /* renamed from: a */
    final /* synthetic */ PhotoView f27958a;

    public agss(PhotoView photoView) {
        this.f27958a = photoView;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        PhotoView photoView = this.f27958a;
        photoView.f127366d = null;
        photoView.f127337P = 1;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        Bitmap bitmap = (Bitmap) obj;
        PhotoView photoView = this.f27958a;
        if (photoView.f127337P == 3) {
            photoView.f127366d = new BitmapDrawable(photoView.getResources(), bitmap);
        } else {
            photoView.m47998q(new BitmapDrawable(photoView.getResources(), bitmap), true);
            this.f27958a.f127337P = 2;
        }
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
    }
}
