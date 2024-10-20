package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armz implements armv {

    /* renamed from: a */
    final /* synthetic */ ZoomableImageView f60225a;

    public armz(ZoomableImageView zoomableImageView) {
        this.f60225a = zoomableImageView;
    }

    @Override // p000.armv
    /* renamed from: a */
    public final RectF mo27138a() {
        return this.f60225a.m48684a();
    }

    @Override // p000.armv
    /* renamed from: b */
    public final void mo27139b() {
        this.f60225a.invalidate();
    }
}
