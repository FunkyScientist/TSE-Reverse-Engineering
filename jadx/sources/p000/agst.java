package p000;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agst extends lgj {

    /* renamed from: b */
    final /* synthetic */ PhotoView f27959b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agst(PhotoView photoView, PhotoView photoView2) {
        super(photoView2);
        this.f27959b = photoView;
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        Duration duration = PhotoView.f127321a;
        PhotoView photoView = this.f27959b;
        photoView.f127365c = drawable;
        photoView.m47996o();
        this.f27959b.m47997p();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        rxq rxqVar;
        ColorSpace colorSpace;
        boolean hasGainmap;
        PhotoView photoView = this.f27959b;
        Bitmap bitmap = (Bitmap) obj;
        boolean z = false;
        photoView.m47998q(new BitmapDrawable(photoView.getResources(), bitmap), false);
        PhotoView photoView2 = this.f27959b;
        if (photoView2.f127337P == 2) {
            photoView2.f127337P = 3;
            photoView2.f127333L = ValueAnimator.ofInt(255, 0).setDuration(PhotoView.f127321a.toMillis());
            photoView2.f127333L.addUpdateListener(new adbj(photoView2, 10));
            photoView2.f127333L.addListener(new agsw(photoView2));
            photoView2.f127333L.start();
        }
        if (((_768) this.f27959b.f127369g.m73050a()).mo8729j()) {
            if (this.f27959b.f127370h != null && Build.VERSION.SDK_INT >= 26) {
                PhotoView photoView3 = this.f27959b;
                if (Build.VERSION.SDK_INT < 26) {
                    rxqVar = new rxq(null, false);
                } else {
                    if (gow.m54415d()) {
                        hasGainmap = bitmap.hasGainmap();
                        if (hasGainmap) {
                            z = true;
                        }
                    }
                    colorSpace = bitmap.getColorSpace();
                    rxqVar = new rxq(colorSpace, z);
                }
                adhc adhcVar = photoView3.f127370h;
                boolean m70384u = C1131ut.m70384u(adhcVar.f17842d, rxqVar);
                adhcVar.f17842d = rxqVar;
                if (!m70384u) {
                    adhcVar.f17839a.mo33377b();
                }
            }
        } else {
            ((ryf) aylw.m34567e(this.f27959b.getContext(), ryf.class)).mo24085a(bitmap);
        }
        if (this.f27959b.m47980F()) {
            PhotoView photoView4 = this.f27959b;
            photoView4.f127373k.ifPresent(new aewa(bitmap, 17));
        }
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        PhotoView photoView = this.f27959b;
        photoView.f127365c = drawable;
        photoView.m47996o();
    }
}
