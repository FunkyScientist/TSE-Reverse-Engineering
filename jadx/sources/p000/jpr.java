package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jpr extends jro {

    /* renamed from: a */
    private static final String[] f152446a = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};

    /* renamed from: A */
    private static final TypeEvaluator f152444A = new aegm(1);

    /* renamed from: B */
    private static final Property f152445B = new jpo(Matrix.class);

    public jpr() {
    }

    /* renamed from: f */
    private static final void m60126f(jsb jsbVar, boolean z) {
        Matrix matrix;
        View view = jsbVar.f152632b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() != null) {
                Map map = jsbVar.f152631a;
                map.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
                if (z) {
                    matrix = (Matrix) imageView.getTag(R.id.transition_image_transform);
                } else {
                    matrix = null;
                }
                if (matrix == null) {
                    Drawable drawable = imageView.getDrawable();
                    if (drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
                        int i = jpp.f152439a[imageView.getScaleType().ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                matrix = new Matrix(imageView.getImageMatrix());
                            } else {
                                Drawable drawable2 = imageView.getDrawable();
                                int intrinsicWidth = drawable2.getIntrinsicWidth();
                                float width = imageView.getWidth();
                                float f = intrinsicWidth;
                                int intrinsicHeight = drawable2.getIntrinsicHeight();
                                float height = imageView.getHeight();
                                float f2 = intrinsicHeight;
                                float max = Math.max(width / f, height / f2);
                                float f3 = (height - (f2 * max)) / 2.0f;
                                int round = Math.round((width - (f * max)) / 2.0f);
                                int round2 = Math.round(f3);
                                Matrix matrix2 = new Matrix();
                                matrix2.postScale(max, max);
                                matrix2.postTranslate(round, round2);
                                matrix = matrix2;
                            }
                        } else {
                            Drawable drawable3 = imageView.getDrawable();
                            Matrix matrix3 = new Matrix();
                            matrix3.postScale(imageView.getWidth() / drawable3.getIntrinsicWidth(), imageView.getHeight() / drawable3.getIntrinsicHeight());
                            matrix = matrix3;
                        }
                    } else {
                        matrix = new Matrix(imageView.getImageMatrix());
                    }
                }
                map.put("android:changeImageTransform:matrix", matrix);
            }
        }
    }

    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        boolean z;
        if (jsbVar != null && jsbVar2 != null) {
            Rect rect = (Rect) jsbVar.f152631a.get("android:changeImageTransform:bounds");
            Rect rect2 = (Rect) jsbVar2.f152631a.get("android:changeImageTransform:bounds");
            if (rect != null && rect2 != null) {
                Matrix matrix = (Matrix) jsbVar.f152631a.get("android:changeImageTransform:matrix");
                Matrix matrix2 = (Matrix) jsbVar2.f152631a.get("android:changeImageTransform:matrix");
                if ((matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2))) {
                    z = true;
                } else {
                    z = false;
                }
                if (rect.equals(rect2) && z) {
                    return null;
                }
                ImageView imageView = (ImageView) jsbVar2.f152632b;
                Drawable drawable = imageView.getDrawable();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    if (matrix == null) {
                        matrix = jqq.f152524a;
                    }
                    if (matrix2 == null) {
                        matrix2 = jqq.f152524a;
                    }
                    Property property = f152445B;
                    property.set(imageView, matrix);
                    ObjectAnimator ofObject = ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, new jrz(), matrix, matrix2);
                    jpq jpqVar = new jpq(imageView, matrix, matrix2);
                    ofObject.addListener(jpqVar);
                    ofObject.addPauseListener(jpqVar);
                    m60182I(jpqVar);
                    return ofObject;
                }
                Property property2 = f152445B;
                TypeEvaluator typeEvaluator = f152444A;
                Matrix matrix3 = jqq.f152524a;
                return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property2, typeEvaluator, matrix3, matrix3);
            }
        }
        return null;
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        m60126f(jsbVar, false);
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        m60126f(jsbVar, true);
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        return true;
    }

    @Override // p000.jro
    /* renamed from: e */
    public final String[] mo18697e() {
        return f152446a;
    }

    public jpr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
