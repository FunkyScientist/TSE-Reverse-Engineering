package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Bitmap;
import android.transition.TransitionValues;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiss extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ TransitionValues f33500a;

    /* renamed from: b */
    final /* synthetic */ TransitionValues f33501b;

    public aiss(TransitionValues transitionValues, TransitionValues transitionValues2) {
        this.f33500a = transitionValues;
        this.f33501b = transitionValues2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        float f;
        Canvas2DPreviewView canvas2DPreviewView = (Canvas2DPreviewView) this.f33500a.view;
        if (true != ((Boolean) this.f33500a.values.get("visibilityKey")).booleanValue()) {
            f = 90.0f;
        } else {
            f = 0.0f;
        }
        canvas2DPreviewView.f127924k = f;
        canvas2DPreviewView.requestLayout();
        canvas2DPreviewView.invalidate();
        ((Bitmap) this.f33501b.values.get("imageKey")).recycle();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ((Canvas2DPreviewView) this.f33500a.view).m48168a((Bitmap) this.f33501b.values.get("imageKey"));
    }
}
