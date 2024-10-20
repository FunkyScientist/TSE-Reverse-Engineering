package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abil extends Transition {

    /* renamed from: a */
    private static final String[] f12693a = {"com.google.android.apps.photos.microvideo.stillexporter.beta.DrawableAlphaTransition:alpha"};

    /* renamed from: a */
    private static final void m11241a(TransitionValues transitionValues) {
        Drawable drawable;
        View view = transitionValues.view;
        if ((view instanceof ImageView) && (drawable = ((ImageView) view).getDrawable()) != null) {
            transitionValues.values.put("com.google.android.apps.photos.microvideo.stillexporter.beta.DrawableAlphaTransition:alpha", Integer.valueOf(drawable.getAlpha()));
        }
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m11241a(transitionValues);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m11241a(transitionValues);
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        int intValue = ((Integer) transitionValues.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.DrawableAlphaTransition:alpha")).intValue();
        int intValue2 = ((Integer) transitionValues2.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.DrawableAlphaTransition:alpha")).intValue();
        ImageView imageView = (ImageView) transitionValues2.view;
        imageView.getDrawable().setAlpha(intValue);
        return ObjectAnimator.ofInt(imageView.getDrawable(), (Property<Drawable, Integer>) urw.f181402e, intValue, intValue2);
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f12693a;
    }
}
