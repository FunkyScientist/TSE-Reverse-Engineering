package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyu {

    /* renamed from: a */
    public static final /* synthetic */ int f79872a = 0;

    /* renamed from: b */
    private static final RectF f79873b = new RectF();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static float m36366a(RectF rectF) {
        return rectF.width() * rectF.height();
    }

    /* renamed from: b */
    public static float m36367b(float f, float f2, float f3, float f4, float f5) {
        return m36368c(f, f2, f3, f4, f5, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static float m36368c(float f, float f2, float f3, float f4, float f5, boolean z) {
        float f6;
        if (z && (f5 < 0.0f || f5 > 1.0f)) {
            f6 = f2 - f;
        } else {
            if (f5 < f3) {
                return f;
            }
            if (f5 > f4) {
                return f2;
            }
            f6 = f2 - f;
            f5 = (f5 - f3) / (f4 - f3);
        }
        return f + (f5 * f6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static int m36369d(int i, int i2, float f, float f2, float f3) {
        if (f3 < f) {
            return i;
        }
        if (f3 > f2) {
            return i2;
        }
        float f4 = i;
        return (int) (f4 + (((f3 - f) / (f2 - f)) * (i2 - f4)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static RectF m36370e(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r1, view.getHeight() + r0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static View m36371f(View view, int i) {
        String resourceName = view.getResources().getResourceName(i);
        while (view != null) {
            if (view.getId() == i) {
                return view;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        throw new IllegalArgumentException(String.valueOf(resourceName).concat(" is not a valid ancestor"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static void m36372g(Canvas canvas, Rect rect, float f, float f2, float f3, int i, azlk azlkVar) {
        if (i <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            RectF rectF = f79873b;
            rectF.set(rect);
            canvas.saveLayerAlpha(rectF, i);
        }
        azlkVar.mo35514a(canvas);
        canvas.restoreToCount(save);
    }
}
