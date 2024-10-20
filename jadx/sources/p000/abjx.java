package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjx implements _1658 {

    /* renamed from: a */
    private static final ldr f12860a = ldr.m61825c();

    @Override // p000._1658
    /* renamed from: a */
    public final xjx mo1977a(_1246 _1246, ablv ablvVar) {
        return _1246.mo685b().mo61890E(AbstractC0007_8.f8514b).mo61461j(ablvVar);
    }

    @Override // p000._1658
    /* renamed from: b */
    public final void mo1978b(_1246 _1246, Bitmap bitmap, BitmapDrawable bitmapDrawable, ImageView imageView) {
        ((xjx) _1246.mo686d().m61463l(bitmap).mo61467p(lgc.m61946d(AbstractC0007_8.f8514b))).mo61466o(f12860a).mo61908W(bitmapDrawable).m72467bc(true).m61471t(imageView);
    }

    @Override // p000._1658
    /* renamed from: c */
    public final void mo1979c(_1246 _1246, ablu abluVar, BitmapDrawable bitmapDrawable, ImageView imageView, int i) {
        boolean z;
        xjx mo61908W = _1246.mo692l(abluVar).mo61466o(f12860a).mo61908W(bitmapDrawable);
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        mo61908W.m72467bc(z).m61471t(imageView);
    }
}
