package p000;

import android.content.Context;
import android.graphics.Color;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoq {

    /* renamed from: b */
    private static final int f78785b = (int) Math.round(5.1000000000000005d);

    /* renamed from: a */
    public final boolean f78786a;

    /* renamed from: c */
    private final int f78787c;

    /* renamed from: d */
    private final int f78788d;

    /* renamed from: e */
    private final int f78789e;

    /* renamed from: f */
    private final float f78790f;

    public azoq(boolean z, int i, int i2, int i3, float f) {
        this.f78786a = z;
        this.f78787c = i;
        this.f78788d = i2;
        this.f78789e = i3;
        this.f78790f = f;
    }

    /* renamed from: a */
    public final int m35789a(int i, float f) {
        float f2;
        int i2;
        if (this.f78790f > 0.0f && f > 0.0f) {
            f2 = Math.min(((((float) Math.log1p(f / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        } else {
            f2 = 0.0f;
        }
        int alpha = Color.alpha(i);
        int m35746x = azoo.m35746x(gof.m54366g(i, 255), this.f78787c, f2);
        if (f2 > 0.0f && (i2 = this.f78788d) != 0) {
            m35746x = gof.m54365f(gof.m54366g(i2, f78785b), m35746x);
        }
        return gof.m54366g(m35746x, alpha);
    }

    /* renamed from: b */
    public final int m35790b(int i, float f) {
        if (this.f78786a && gof.m54366g(i, 255) == this.f78789e) {
            return m35789a(i, f);
        }
        return i;
    }

    /* renamed from: c */
    public final int m35791c(float f) {
        return m35790b(this.f78789e, f);
    }

    public azoq(Context context) {
        this(azop.m35779q(context, R.attr.elevationOverlayEnabled, false), azoo.m35744v(context, R.attr.elevationOverlayColor, 0), azoo.m35744v(context, R.attr.elevationOverlayAccentColor, 0), azoo.m35744v(context, R.attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }
}
