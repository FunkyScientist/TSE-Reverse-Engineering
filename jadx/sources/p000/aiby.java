package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Point;
import android.graphics.RectF;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.printingskus.photobook.viewbinder.BookContentPageLayout;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiby extends Transition {
    /* renamed from: a */
    private static final void m18728a(TransitionValues transitionValues) {
        Size size;
        Point point;
        if (transitionValues.view instanceof BookContentPageLayout) {
            RectF mo18863l = ((BookContentPageLayout) transitionValues.view).mo18863l();
            size = new Size(Math.round(mo18863l.width()), Math.round(mo18863l.height()));
            point = new Point(Math.round(mo18863l.left), Math.round(mo18863l.top));
        } else if (transitionValues.view instanceof MaterialCardView) {
            MaterialCardView materialCardView = (MaterialCardView) transitionValues.view;
            size = new Size((materialCardView.getWidth() - (materialCardView.getPaddingLeft() - materialCardView.m49870e())) - (materialCardView.getPaddingRight() - materialCardView.f133130h.f78454c.right), (materialCardView.getHeight() - (materialCardView.getPaddingTop() - materialCardView.m49871f())) - (materialCardView.getPaddingBottom() - materialCardView.f133130h.f78454c.bottom));
            point = new Point(materialCardView.getPaddingLeft() - materialCardView.m49870e(), materialCardView.getPaddingTop() - materialCardView.m49871f());
        } else {
            size = new Size(transitionValues.view.getWidth(), transitionValues.view.getHeight());
            point = new Point();
        }
        transitionValues.values.put("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:size", size);
        transitionValues.values.put("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:position", new Point(transitionValues.view.getLeft() + point.x, transitionValues.view.getTop() + point.y));
        transitionValues.values.put("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:offset", point);
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m18728a(transitionValues);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m18728a(transitionValues);
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues != null && transitionValues2 != null) {
            Point point = (Point) transitionValues.values.get("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:position");
            Point point2 = (Point) transitionValues2.values.get("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:position");
            Size size = (Size) transitionValues.values.get("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:size");
            Size size2 = (Size) transitionValues2.values.get("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:size");
            Point point3 = (Point) transitionValues2.values.get("com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:offset");
            float x = transitionValues2.view.getX();
            float y = transitionValues2.view.getY();
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(transitionValues2.view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.X, x - ((point2.x + point3.x) - point.x), x), PropertyValuesHolder.ofFloat((Property<?, Float>) View.Y, y - ((point2.y + point3.y) - point.y), y), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, size.getWidth() / size2.getWidth(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, size.getHeight() / size2.getHeight(), 1.0f));
            float pivotX = transitionValues2.view.getPivotX();
            float pivotY = transitionValues2.view.getPivotY();
            transitionValues2.view.setPivotX(0.0f);
            transitionValues2.view.setPivotY(0.0f);
            ofPropertyValuesHolder.addListener(new aibx(transitionValues2, pivotX, pivotY));
            return ofPropertyValuesHolder;
        }
        return null;
    }
}
