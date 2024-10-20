package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrv {

    /* renamed from: a */
    public static final /* synthetic */ int f30642a = 0;

    static {
        new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    }

    /* renamed from: a */
    public static float m18355a(float f, float f2, float f3) {
        boolean z;
        if (f2 <= f3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "min cannot be greater than max.");
        return Math.max(f2, Math.min(f, f3));
    }

    /* renamed from: b */
    public static void m18356b(RectF rectF, RectF rectF2, RectF rectF3, int i, int i2) {
        if (rectF3.left > rectF2.left || rectF3.right < rectF2.right || rectF3.top > rectF2.top || rectF3.bottom < rectF2.bottom) {
            m18358d(rectF3, rectF2);
        }
        m18357c(rectF2, rectF3, i, i2);
        rectF.set(rectF2);
    }

    /* renamed from: c */
    public static void m18357c(RectF rectF, RectF rectF2, int i, int i2) {
        boolean z;
        float f = i;
        int round = Math.round(rectF2.left * f);
        float f2 = i2;
        int round2 = Math.round(rectF2.top * f2);
        int round3 = Math.round(rectF2.right * f);
        int round4 = Math.round(rectF2.bottom * f2);
        int round5 = Math.round(rectF.left * f);
        int round6 = Math.round(rectF.top * f2);
        int round7 = Math.round(rectF.right * f);
        int round8 = Math.round(rectF.bottom * f2);
        if (round5 <= round7 && round6 <= round8 && round <= round5 && round2 <= round6 && round3 >= round7 && round4 >= round8) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i);
        Integer valueOf2 = Integer.valueOf(i2);
        if (z) {
        } else {
            throw new IllegalArgumentException(bain.m36807W("rect: %s\nbounds: %s\nwidth: %s\nheight: %s\n", rectF, rectF2, valueOf, valueOf2));
        }
    }

    /* renamed from: d */
    public static void m18358d(RectF rectF, RectF rectF2) {
        float f;
        float f2;
        float height;
        float height2;
        if (!rectF.contains(rectF2)) {
            if (rectF2.width() <= rectF.width()) {
                if (rectF2.left < rectF.left) {
                    rectF2.set(rectF.left, rectF2.top, Math.min(rectF.left + rectF2.width(), rectF.right), rectF2.bottom);
                } else if (rectF2.right > rectF.right) {
                    rectF2.set(Math.max(rectF.right - rectF2.width(), rectF.left), rectF2.top, rectF.right, rectF2.bottom);
                }
            }
            if (rectF2.height() <= rectF.height()) {
                if (rectF2.top < rectF.top) {
                    rectF2.set(rectF2.left, rectF.top, rectF2.right, Math.min(rectF.top + rectF2.height(), rectF.bottom));
                } else if (rectF2.bottom > rectF.bottom) {
                    rectF2.set(rectF2.left, Math.max(rectF.bottom - rectF2.height(), rectF.top), rectF2.right, rectF.bottom);
                }
            }
            if (!rectF.contains(rectF2)) {
                if (rectF2.width() > rectF.width()) {
                    f = rectF.left;
                } else {
                    f = rectF2.left;
                }
                if (rectF2.height() > rectF.height()) {
                    f2 = rectF.top;
                } else {
                    f2 = rectF2.top;
                }
                rectF2.offsetTo(f, f2);
                if (rectF2.width() / rectF2.height() > rectF.width() / rectF.height()) {
                    height2 = rectF.width();
                    height = rectF2.height() * (height2 / rectF2.width());
                } else {
                    height = rectF.height();
                    height2 = (height / rectF2.height()) * rectF2.width();
                }
                rectF2.set(rectF2.left, rectF2.top, rectF2.left + height2, rectF2.top + height);
            }
        }
    }
}
