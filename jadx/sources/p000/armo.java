package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.RectF;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armo extends Transition {

    /* renamed from: a */
    public static final /* synthetic */ int f60155a = 0;

    /* renamed from: b */
    private static final String[] f60156b;

    /* renamed from: c */
    private static final Property f60157c;

    static {
        bbfl.m37715h("ChangeZImgViewTransform");
        f60156b = new String[]{"com.google.android.apps.photos.viewzoom.ChangeZoomableImageViewTransform:bounds"};
        f60157c = new armn(RectF.class);
    }

    /* renamed from: a */
    private static final void m27500a(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if ((view instanceof ZoomableImageView) && view.getVisibility() == 0) {
            transitionValues.values.put("com.google.android.apps.photos.viewzoom.ChangeZoomableImageViewTransform:bounds", new RectF(((ZoomableImageView) view).m48684a()));
        }
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m27500a(transitionValues);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m27500a(transitionValues);
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues != null && transitionValues2 != null) {
            return ObjectAnimator.ofObject((ZoomableImageView) transitionValues2.view, (Property<ZoomableImageView, V>) f60157c, new ooa(new RectF(), 3), (RectF) transitionValues.values.get("com.google.android.apps.photos.viewzoom.ChangeZoomableImageViewTransform:bounds"), (RectF) transitionValues2.values.get("com.google.android.apps.photos.viewzoom.ChangeZoomableImageViewTransform:bounds"));
        }
        return null;
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f60156b;
    }
}
