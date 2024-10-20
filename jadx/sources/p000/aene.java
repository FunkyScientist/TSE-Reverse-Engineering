package p000;

import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aene {

    /* renamed from: a */
    public static final /* synthetic */ int f21601a = 0;

    /* renamed from: b */
    private static final RectF f21602b = new RectF();

    /* renamed from: c */
    private static final PointF f21603c = new PointF();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static float m15192a(float f, RectF rectF) {
        return (f * rectF.width()) + rectF.left;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static float m15193b(float f, RectF rectF) {
        return (f * rectF.height()) + rectF.top;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static float m15194c(float f, RectF rectF) {
        return (f - rectF.left) / rectF.width();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static float m15195d(float f, RectF rectF) {
        return (f - rectF.top) / rectF.height();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static int m15196e(RectF rectF, int i, float f, float f2) {
        int i2 = 0;
        if (rectF.isEmpty()) {
            return 0;
        }
        RectF rectF2 = new RectF(rectF);
        float f3 = i;
        rectF2.inset(f3, f3);
        if (rectF2.contains(f, f2)) {
            return 15;
        }
        RectF rectF3 = new RectF(rectF);
        float f4 = -i;
        rectF3.inset(f4, f4);
        if (!rectF3.contains(f, f2)) {
            return 0;
        }
        RectF rectF4 = new RectF(rectF3.left, rectF3.top, rectF2.left, rectF3.bottom);
        RectF rectF5 = new RectF(rectF3.left, rectF3.top, rectF3.right, rectF2.top);
        RectF rectF6 = new RectF(rectF2.right, rectF3.top, rectF3.right, rectF3.bottom);
        RectF rectF7 = new RectF(rectF3.left, rectF2.bottom, rectF3.right, rectF3.bottom);
        if (rectF4.contains(f, f2)) {
            i2 = 1;
        } else if (rectF6.contains(f, f2)) {
            i2 = 4;
        }
        if (rectF5.contains(f, f2)) {
            return i2 | 2;
        }
        if (rectF7.contains(f, f2)) {
            return i2 | 8;
        }
        return i2;
    }

    /* renamed from: f */
    public static void m15197f(RectF rectF, int i, int i2, RectF rectF2, final PipelineParams pipelineParams, Renderer renderer) {
        float height;
        if (!rectF.isEmpty() && i > 0 && i2 > 0) {
            aeey aeeyVar = aeen.f20484a;
            float floatValue = aeeh.m14642l(pipelineParams).floatValue();
            aeey aeeyVar2 = aeen.f20487d;
            RectF rectF3 = f21602b;
            aeeyVar2.mo14613d(pipelineParams, rectF3);
            final float f = rectF2.left;
            final float f2 = rectF2.top;
            final float f3 = rectF2.right;
            final float f4 = rectF2.bottom;
            final aftm aftmVar = (aftm) renderer;
            if (((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afqh
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16386bd(pipelineParams, f, f2, f3, f4);
                }
            })).booleanValue()) {
                height = (((i - rectF3.left) - rectF3.right) / (rectF.width() / floatValue)) / (rectF2.right - rectF2.left);
            } else {
                height = (((i2 - rectF3.top) - rectF3.bottom) / (rectF.height() / floatValue)) / (rectF2.bottom - rectF2.top);
            }
            if (Math.abs((-1.0f) + height) < 0.001f) {
                height = 1.0f;
            }
            PointF pointF = f21603c;
            pointF.set(rectF2.centerX(), rectF2.centerY());
            aeen.f20484a.mo14614e(pipelineParams, Float.valueOf(height));
            aeen.f20485b.mo14614e(pipelineParams, pointF);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static void m15198g(RectF rectF, RectF rectF2, RectF rectF3) {
        rectF2.set(m15194c(rectF.left, rectF3), m15195d(rectF.top, rectF3), m15194c(rectF.right, rectF3), m15195d(rectF.bottom, rectF3));
    }
}
