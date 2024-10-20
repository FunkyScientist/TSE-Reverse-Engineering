package p000;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azss {

    /* renamed from: a */
    public static final int[] f79199a = {R.attr.state_pressed};

    /* renamed from: b */
    public static final int[] f79200b = {R.attr.state_focused};

    /* renamed from: c */
    public static final int[] f79201c = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: d */
    public static final int[] f79202d = {R.attr.state_selected};

    /* renamed from: e */
    private static final int[] f79203e = {R.attr.state_enabled, R.attr.state_pressed};

    private azss() {
    }

    /* renamed from: a */
    public static int m35971a(ColorStateList colorStateList, int[] iArr) {
        int i;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        } else {
            i = 0;
        }
        int alpha = Color.alpha(i);
        return gof.m54366g(i, Math.min(alpha + alpha, 255));
    }

    /* renamed from: b */
    public static ColorStateList m35972b(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
                Color.alpha(colorStateList.getColorForState(f79203e, 0));
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }
}
