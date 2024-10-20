package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.ViewGroup;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aist extends Transition {
    /* renamed from: a */
    private static final void m19158a(TransitionValues transitionValues) {
        boolean z;
        float f = ((Canvas2DPreviewView) transitionValues.view).f127924k;
        Map map = transitionValues.values;
        if (f < 90.0f) {
            z = true;
        } else {
            z = false;
        }
        map.put("visibilityKey", Boolean.valueOf(z));
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m19158a(transitionValues);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m19158a(transitionValues);
        Bitmap bitmap = ((Canvas2DPreviewView) transitionValues.view).f127923j;
        if (bitmap != null) {
            transitionValues.values.put("imageKey", bitmap.copy(bitmap.getConfig(), false));
        }
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        float f;
        if (transitionValues != null && transitionValues2 != null && transitionValues.values.containsKey("imageKey")) {
            Canvas2DPreviewView canvas2DPreviewView = (Canvas2DPreviewView) transitionValues2.view;
            Property property = Canvas2DPreviewView.f127909a;
            float f2 = 89.0f;
            if (true != ((Boolean) Map.EL.getOrDefault(transitionValues.values, "visibilityKey", false)).booleanValue()) {
                f = 89.0f;
            } else {
                f = 0.0f;
            }
            if (true == ((Boolean) Map.EL.getOrDefault(transitionValues2.values, "visibilityKey", false)).booleanValue()) {
                f2 = 0.0f;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(canvas2DPreviewView, (Property<Canvas2DPreviewView, Float>) property, f, f2);
            ofFloat.addListener(new aiss(transitionValues2, transitionValues));
            return ofFloat;
        }
        return null;
    }
}
