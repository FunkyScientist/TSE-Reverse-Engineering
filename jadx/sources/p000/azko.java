package p000;

import android.animation.ValueAnimator;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azko implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ Object f78379a;

    /* renamed from: b */
    private final /* synthetic */ int f78380b;

    public azko(Object obj, int i) {
        this.f78380b = i;
        this.f78379a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f78380b) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                aztf aztfVar = ((BottomSheetBehavior) this.f78379a).f133073l;
                if (aztfVar != null) {
                    aztfVar.m36038ad(floatValue);
                    return;
                }
                return;
            case 1:
                ((CollapsingToolbarLayout) this.f78379a).m49794d(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 2:
                ((azuy) this.f78379a).f79510i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 3:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((azuy) this.f78379a).f79510i.setScaleX(floatValue2);
                ((azuy) this.f78379a).f79510i.setScaleY(floatValue2);
                return;
            case 4:
                ((azuy) this.f78379a).f79510i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 5:
                ((azuy) this.f78379a).f79510i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 6:
                ((TabLayout) this.f78379a).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                return;
            default:
                ((TextInputLayout) this.f78379a).f133442p.m35862r(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
