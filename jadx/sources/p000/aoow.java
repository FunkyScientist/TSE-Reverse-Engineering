package p000;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoow extends ViewOutlineProvider {

    /* renamed from: a */
    private final LottieAnimationView f52541a;

    /* renamed from: b */
    private final int f52542b = R.dimen.photos_stories_storyplayer_corner_radius;

    /* renamed from: c */
    private final RectF f52543c = new RectF();

    /* renamed from: d */
    private final RectF f52544d = new RectF();

    /* renamed from: e */
    private final Matrix f52545e = new Matrix();

    public aoow(LottieAnimationView lottieAnimationView) {
        this.f52541a = lottieAnimationView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        kid kidVar = this.f52541a.f123214g;
        if (kidVar == null) {
            return;
        }
        this.f52543c.set(kidVar.f153741f);
        this.f52544d.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        this.f52545e.setRectToRect(this.f52543c, this.f52544d, Matrix.ScaleToFit.CENTER);
        RectF rectF = this.f52543c;
        this.f52545e.mapRect(rectF);
        Rect rect = new Rect();
        rectF.roundOut(rect);
        outline.setRoundRect(rect, view.getContext().getResources().getDimension(this.f52542b));
    }
}
