package p000;

import android.R;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* renamed from: lp */
/* loaded from: classes.dex */
public final class C0884lp {

    /* renamed from: b */
    private static final int[] f156678b = {R.attr.state_checked};

    /* renamed from: c */
    private static final int[] f156679c = new int[0];

    /* renamed from: a */
    public static final Rect f156677a = new Rect();

    /* renamed from: a */
    public static Rect m62234a(Drawable drawable) {
        Insets opticalInsets;
        int i;
        int i2;
        int i3;
        int i4;
        if (Build.VERSION.SDK_INT >= 29) {
            opticalInsets = drawable.getOpticalInsets();
            i = opticalInsets.left;
            i2 = opticalInsets.top;
            i3 = opticalInsets.right;
            i4 = opticalInsets.bottom;
            return new Rect(i, i2, i3, i4);
        }
        Drawable m69803h = C1117uf.m69803h(drawable);
        if (Build.VERSION.SDK_INT < 29 && C0883lo.f156596a) {
            try {
                Object invoke = C0883lo.f156597b.invoke(m69803h, null);
                if (invoke != null) {
                    return new Rect(C0883lo.f156598c.getInt(invoke), C0883lo.f156599d.getInt(invoke), C0883lo.f156600e.getInt(invoke), C0883lo.f156601f.getInt(invoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f156677a;
    }

    /* renamed from: b */
    public static void m62235b(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT >= 29 && Build.VERSION.SDK_INT < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(f156679c);
            } else {
                drawable.setState(f156678b);
            }
            drawable.setState(state);
        }
    }
}
