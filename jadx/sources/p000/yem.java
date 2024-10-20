package p000;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yem {

    /* renamed from: a */
    public final Context f189732a;

    /* renamed from: b */
    public int f189733b;

    /* renamed from: c */
    private final ajnu f189734c;

    /* renamed from: d */
    private int f189735d;

    /* renamed from: e */
    private boolean f189736e;

    public yem(Context context) {
        this.f189732a = context;
        this.f189734c = (ajnu) aylw.m34567e(context, ajnu.class);
    }

    /* renamed from: e */
    private final int m73039e(int i) {
        if (this.f189734c.f36906b != ajnt.SCREEN_CLASS_SMALL) {
            return 32;
        }
        if (i > 480 && !this.f189736e) {
            return 24;
        }
        return 16;
    }

    /* renamed from: f */
    private final int m73040f(int i) {
        if (this.f189734c.f36906b != ajnt.SCREEN_CLASS_SMALL) {
            return (int) (this.f189732a.getResources().getDimension(R.dimen.photos_theme_content_margin_horizontal_large_screen) / this.f189732a.getResources().getDisplayMetrics().density);
        }
        if (i < 480) {
            return 16;
        }
        return 32;
    }

    /* renamed from: g */
    private static final boolean m73041g(int i, yel yelVar) {
        if (i != -1 && yelVar != null && yelVar.f189730a >= i) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m73042a(int i, yel yelVar) {
        int m73039e;
        if (m73041g(i, yelVar)) {
            m73039e = m73040f(this.f189733b);
        } else {
            m73039e = m73039e(this.f189735d);
        }
        return Math.round(TypedValue.applyDimension(1, m73039e, this.f189732a.getResources().getDisplayMetrics()));
    }

    /* renamed from: b */
    public final yei m73043b(int i, yel yelVar, boolean z) {
        int i2 = this.f189735d;
        int i3 = 120;
        if (i2 > 360 && !z) {
            i3 = i2 >= 480 ? 160 : i2 / 3;
        }
        int m73040f = m73040f(this.f189733b);
        int i4 = this.f189735d;
        int m73039e = m73039e(i4);
        int i5 = i3 + m73039e;
        int i6 = ((i * i5) + (m73040f + m73040f)) - m73039e;
        if (m73041g(i, yelVar)) {
            i3 = Math.round(yelVar.f189731b / this.f189732a.getResources().getDisplayMetrics().density);
        } else if (i == -1 || i6 > i4) {
            double d = i4 / i5;
            if (i == -1 || i > d) {
                double d2 = m73039e;
                if (((d - Math.floor(d)) * i3) - d2 < d2) {
                    i3 -= m73040f / 2;
                }
            }
        }
        int round = Math.round(TypedValue.applyDimension(1, i3, this.f189732a.getResources().getDisplayMetrics()));
        avrm avrmVar = new avrm();
        avrmVar.m31524h(round);
        avrmVar.m31523g(round);
        return avrmVar.m31522f();
    }

    /* renamed from: c */
    public final yel m73044c() {
        int i;
        Resources resources = this.f189732a.getResources();
        int m73040f = m73040f(this.f189733b);
        int i2 = this.f189733b;
        if (i2 <= 360) {
            i = 120;
        } else if (i2 > 480) {
            i = 160;
        } else {
            i = i2 / 3;
        }
        int i3 = i2 - m73040f;
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            int i6 = (this.f189733b - ((i4 + 2) * m73040f)) / i5;
            if (i6 >= i) {
                i3 = i6;
                i4 = i5;
            } else {
                return new yel(i4, Math.round(TypedValue.applyDimension(1, i3, resources.getDisplayMetrics())));
            }
        }
    }

    /* renamed from: d */
    public final void m73045d(int i, int i2) {
        boolean z;
        float f = this.f189732a.getResources().getDisplayMetrics().density;
        this.f189735d = Math.round(Math.min(i, i2) / f);
        this.f189733b = Math.round(i / f);
        if (i > i2) {
            z = true;
        } else {
            z = false;
        }
        this.f189736e = z;
    }

    public final String toString() {
        return "LayoutCalculator(smallestDimensionDp=" + this.f189735d + ", widthDp=" + this.f189733b + ", isLandscapeOrientation=" + this.f189736e + ")";
    }
}
