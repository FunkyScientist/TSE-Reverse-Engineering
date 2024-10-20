package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jpb extends jqr {

    /* renamed from: a */
    private static final float f152398a = (float) Math.tan(Math.toRadians(35.0d));

    /* renamed from: b */
    private float f152399b;

    /* renamed from: c */
    private float f152400c;

    /* renamed from: d */
    private float f152401d;

    public jpb() {
        this.f152399b = 0.0f;
        this.f152400c = 0.0f;
        this.f152401d = f152398a;
    }

    /* renamed from: b */
    private static float m60114b(float f) {
        if (f >= 0.0f && f <= 90.0f) {
            return (float) Math.tan(Math.toRadians(f / 2.0f));
        }
        throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
    }

    @Override // p000.jqr
    /* renamed from: a */
    public final Path mo60115a(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7;
        Path path = new Path();
        path.moveTo(f, f2);
        float f8 = f3 - f;
        float f9 = f4 - f2;
        float f10 = (f8 * f8) + (f9 * f9);
        float f11 = 0.25f * f10;
        if (Math.abs(f8) < Math.abs(f9)) {
            float abs = Math.abs(f10 / (f9 + f9));
            if (f2 > f4) {
                f6 = abs + f4;
                f5 = f3;
            } else {
                f6 = abs + f2;
                f5 = f;
            }
            f7 = this.f152400c;
        } else {
            float f12 = f10 / (f8 + f8);
            if (f2 > f4) {
                f6 = f2;
                f5 = f12 + f;
            } else {
                f5 = f3 - f12;
                f6 = f4;
            }
            f7 = this.f152399b;
        }
        float f13 = f11 * f7 * f7;
        float f14 = this.f152401d;
        float f15 = f11 * f14 * f14;
        float f16 = (f2 + f4) / 2.0f;
        float f17 = f16 - f6;
        float f18 = (f + f3) / 2.0f;
        float f19 = f18 - f5;
        float f20 = (f19 * f19) + (f17 * f17);
        if (f20 >= f13) {
            if (f20 > f15) {
                f13 = f15;
            } else {
                f13 = 0.0f;
            }
        }
        if (f13 != 0.0f) {
            float sqrt = (float) Math.sqrt(f13 / f20);
            f5 = ((f5 - f18) * sqrt) + f18;
            f6 = f16 + (sqrt * (f6 - f16));
        }
        path.cubicTo((f + f5) / 2.0f, (f2 + f6) / 2.0f, (f5 + f3) / 2.0f, (f6 + f4) / 2.0f, f3, f4);
        return path;
    }

    public jpb(Context context, AttributeSet attributeSet) {
        this.f152399b = 0.0f;
        this.f152400c = 0.0f;
        this.f152401d = f152398a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152545i);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f152400c = m60114b(C1112ua.m69604d(obtainStyledAttributes, xmlPullParser, "minimumVerticalAngle", 1, 0.0f));
        this.f152399b = m60114b(C1112ua.m69604d(obtainStyledAttributes, xmlPullParser, "minimumHorizontalAngle", 0, 0.0f));
        this.f152401d = m60114b(C1112ua.m69604d(obtainStyledAttributes, xmlPullParser, "maximumAngle", 2, 70.0f));
        obtainStyledAttributes.recycle();
    }
}
