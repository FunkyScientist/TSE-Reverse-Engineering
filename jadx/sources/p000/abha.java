package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abha extends Transition {

    /* renamed from: a */
    private static final String[] f12528a = {"com.google.android.apps.photos.microvideo.stillexporter.beta.AlphaTransition:alpha"};

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        transitionValues.values.put("com.google.android.apps.photos.microvideo.stillexporter.beta.AlphaTransition:alpha", Float.valueOf(transitionValues.view.getAlpha()));
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        transitionValues.values.put("com.google.android.apps.photos.microvideo.stillexporter.beta.AlphaTransition:alpha", Float.valueOf(transitionValues.view.getAlpha()));
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        float floatValue = ((Float) transitionValues.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.AlphaTransition:alpha")).floatValue();
        float floatValue2 = ((Float) transitionValues2.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.AlphaTransition:alpha")).floatValue();
        View view = transitionValues2.view;
        view.setAlpha(floatValue);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, floatValue, floatValue2);
        ofFloat.addListener(new abgz(view));
        return ofFloat;
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f12528a;
    }

    @Override // android.transition.Transition
    public final boolean isTransitionRequired(TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (!super.isTransitionRequired(transitionValues, transitionValues2)) {
            return false;
        }
        transitionValues.getClass();
        float floatValue = ((Float) transitionValues.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.AlphaTransition:alpha")).floatValue();
        transitionValues2.getClass();
        if (bbqh.m38144c(floatValue, ((Float) transitionValues2.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.AlphaTransition:alpha")).floatValue(), 0.0010000000474974513d)) {
            return false;
        }
        return true;
    }
}
