package p000;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjs {

    /* renamed from: a */
    public static final TimeInterpolator f78328a = new LinearInterpolator();

    /* renamed from: b */
    public static final TimeInterpolator f78329b = new hab();

    /* renamed from: c */
    public static final TimeInterpolator f78330c = new haa();

    /* renamed from: d */
    public static final TimeInterpolator f78331d = new hac();

    /* renamed from: e */
    public static final TimeInterpolator f78332e = new DecelerateInterpolator();

    /* renamed from: a */
    public static float m35455a(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        if (f5 >= f4) {
            return f2;
        }
        return f + (((f5 - f3) / (f4 - f3)) * (f2 - f));
    }

    /* renamed from: b */
    public static int m35456b(int i, int i2, float f) {
        return i + Math.round(f * (i2 - i));
    }
}
