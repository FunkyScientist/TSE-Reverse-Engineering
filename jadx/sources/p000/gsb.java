package p000;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsb {

    /* renamed from: a */
    private static Method f142125a;

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f142125a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: a */
    public static float m54637a(ViewConfiguration viewConfiguration, Context context) {
        float scaledHorizontalScrollFactor;
        if (Build.VERSION.SDK_INT >= 26) {
            scaledHorizontalScrollFactor = viewConfiguration.getScaledHorizontalScrollFactor();
            return scaledHorizontalScrollFactor;
        }
        return m54642f(viewConfiguration, context);
    }

    /* renamed from: b */
    public static float m54638b(ViewConfiguration viewConfiguration, Context context) {
        float scaledVerticalScrollFactor;
        if (Build.VERSION.SDK_INT >= 26) {
            scaledVerticalScrollFactor = viewConfiguration.getScaledVerticalScrollFactor();
            return scaledVerticalScrollFactor;
        }
        return m54642f(viewConfiguration, context);
    }

    /* renamed from: c */
    public static int m54639c(Resources resources, int i, gqb gqbVar, int i2) {
        int dimensionPixelSize;
        if (i != -1) {
            if (i != 0 && (dimensionPixelSize = resources.getDimensionPixelSize(i)) >= 0) {
                return dimensionPixelSize;
            }
            return i2;
        }
        return ((Integer) gqbVar.mo54450a()).intValue();
    }

    /* renamed from: d */
    public static int m54640d(Resources resources, String str, String str2) {
        return resources.getIdentifier(str, str2, "android");
    }

    /* renamed from: e */
    public static boolean m54641e(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        if (device != null && device.getMotionRange(i2, i3) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private static float m54642f(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f142125a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }
}
