package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbs extends Transition {

    /* renamed from: a */
    public static final /* synthetic */ int f17127a = 0;

    /* renamed from: b */
    private static final String[] f17128b = {"fullscreenImageToRoundThumbnail:image_bounds"};

    /* renamed from: c */
    private final float f17129c;

    public adbs(float f) {
        this.f17129c = f;
    }

    /* renamed from: a */
    private static final void m13234a(TransitionValues transitionValues) {
        int i;
        int i2;
        int i3;
        if (transitionValues.view instanceof PhotoView) {
            PhotoView photoView = (PhotoView) transitionValues.view;
            Drawable drawable = photoView.f127365c;
            int i4 = 0;
            if (drawable != null) {
                i = drawable.getIntrinsicWidth();
            } else {
                i = 0;
            }
            Drawable drawable2 = photoView.f127365c;
            if (drawable2 != null) {
                i4 = drawable2.getIntrinsicHeight();
            }
            if (i != 0 && i4 != 0) {
                if (photoView.getHeight() * i > photoView.getWidth() * i4) {
                    i3 = photoView.getWidth();
                    i2 = (i4 * i3) / i;
                } else {
                    int height = photoView.getHeight();
                    int i5 = (i * height) / i4;
                    i2 = height;
                    i3 = i5;
                }
                Map map = transitionValues.values;
                int left = photoView.getLeft() + photoView.getRight();
                int top = (photoView.getTop() + photoView.getBottom()) / 2;
                int i6 = i2 / 2;
                int i7 = left / 2;
                int i8 = i3 / 2;
                map.put("fullscreenImageToRoundThumbnail:image_bounds", new Rect(i7 - i8, top - i6, i7 + i8, top + i6));
            }
        }
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m13234a(transitionValues);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m13234a(transitionValues);
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        Rect rect;
        Rect rect2;
        if (transitionValues != null) {
            rect = (Rect) transitionValues.values.get("fullscreenImageToRoundThumbnail:image_bounds");
        } else {
            rect = null;
        }
        if (transitionValues2 != null) {
            rect2 = (Rect) transitionValues2.values.get("fullscreenImageToRoundThumbnail:image_bounds");
        } else {
            rect2 = null;
        }
        if (rect == null || rect2 == null) {
            return null;
        }
        final PhotoView photoView = (PhotoView) transitionValues2.view;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        int centerX = rect.centerX() - rect2.centerX();
        int centerY = rect.centerY() - rect2.centerY();
        final float f = centerX;
        final float f2 = centerY;
        final float width = rect.width() / rect2.width();
        final float min = this.f17129c / Math.min(rect2.width(), rect2.height());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: adbq
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i = adbs.f17127a;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                float f3 = 1.0f - floatValue;
                PhotoView photoView2 = PhotoView.this;
                photoView2.setTranslationX(f * f3);
                photoView2.setTranslationY(f2 * f3);
                float f4 = min;
                float f5 = width;
                float f6 = f5 + ((f4 - f5) * floatValue);
                photoView2.setScaleX(f6);
                photoView2.setScaleY(f6);
            }
        });
        ofFloat.setInterpolator(new hab());
        ofFloat.setDuration(300L);
        Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(photoView, photoView.getWidth() / 2, photoView.getHeight() / 2, (float) Math.hypot(rect2.width() / 2.0d, rect2.height() / 2.0d), Math.min(rect2.width() / 2, rect2.height() / 2));
        createCircularReveal.setInterpolator(new adbr());
        createCircularReveal.setDuration(400L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(photoView, (Property<PhotoView, Float>) View.ALPHA, 1.0f, 0.0f);
        ofFloat2.setDuration(100L);
        ofFloat2.setStartDelay(300L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ofFloat).with(createCircularReveal).with(ofFloat2);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f17128b;
    }
}
