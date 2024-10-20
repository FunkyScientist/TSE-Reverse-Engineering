package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.apps.photos.daydream.DreamViewFlipper;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uew extends lgk {

    /* renamed from: b */
    final /* synthetic */ DreamViewFlipper f180290b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uew(DreamViewFlipper dreamViewFlipper, ImageView imageView) {
        super(imageView);
        this.f180290b = dreamViewFlipper;
    }

    @Override // p000.lgl, p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        super.mo11127g((Drawable) obj, null);
        DreamViewFlipper dreamViewFlipper = this.f180290b;
        dreamViewFlipper.f124933i = true;
        if (dreamViewFlipper.f124934j) {
            dreamViewFlipper.f124934j = false;
            dreamViewFlipper.m47079a();
        }
    }
}
