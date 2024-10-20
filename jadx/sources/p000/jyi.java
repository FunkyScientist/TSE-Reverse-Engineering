package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jyi implements jyg {

    /* renamed from: d */
    private final /* synthetic */ int f153138d;

    /* renamed from: c */
    public static final jyi f153137c = new jyi(1);

    /* renamed from: b */
    public static final jyi f153136b = new jyi(0);

    private jyi(int i) {
        this.f153138d = i;
    }

    @Override // p000.jyg
    /* renamed from: a */
    public final Rect mo60535a(Activity activity) {
        boolean isInMultiWindowMode;
        boolean isInMultiWindowMode2;
        int safeInsetLeft;
        int safeInsetRight;
        int safeInsetTop;
        int safeInsetBottom;
        int safeInsetBottom2;
        int safeInsetRight2;
        boolean isInMultiWindowMode3;
        DisplayCutout displayCutout = null;
        if (this.f153138d != 0) {
            Rect rect = new Rect();
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                isInMultiWindowMode3 = activity.isInMultiWindowMode();
                if (isInMultiWindowMode3) {
                    Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                    invoke.getClass();
                    rect.set((Rect) invoke);
                } else {
                    Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                    invoke2.getClass();
                    rect.set((Rect) invoke2);
                }
            } catch (Exception e) {
                if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                    throw e;
                }
                activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
            }
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            isInMultiWindowMode = activity.isInMultiWindowMode();
            if (!isInMultiWindowMode) {
                int m60351ax = jtj.m60351ax(activity);
                if (rect.bottom + m60351ax == point.y) {
                    rect.bottom += m60351ax;
                } else if (rect.right + m60351ax == point.x) {
                    rect.right += m60351ax;
                } else if (rect.left == m60351ax) {
                    rect.left = 0;
                }
            }
            if (rect.width() < point.x || rect.height() < point.y) {
                isInMultiWindowMode2 = activity.isInMultiWindowMode();
                if (!isInMultiWindowMode2) {
                    defaultDisplay.getClass();
                    try {
                        Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                        constructor.setAccessible(true);
                        Object newInstance = constructor.newInstance(null);
                        Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(defaultDisplay, newInstance);
                        Field declaredField2 = newInstance.getClass().getDeclaredField("displayCutout");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(newInstance);
                        if (ej$$ExternalSyntheticApiModelOutline0.m$1(obj2)) {
                            displayCutout = ej$$ExternalSyntheticApiModelOutline0.m51807m(obj2);
                        }
                    } catch (Exception e2) {
                        if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof NoSuchFieldException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof InstantiationException)) {
                            throw e2;
                        }
                    }
                    if (displayCutout != null) {
                        int i = rect.left;
                        safeInsetLeft = displayCutout.getSafeInsetLeft();
                        if (i == safeInsetLeft) {
                            rect.left = 0;
                        }
                        int i2 = point.x - rect.right;
                        safeInsetRight = displayCutout.getSafeInsetRight();
                        if (i2 == safeInsetRight) {
                            int i3 = rect.right;
                            safeInsetRight2 = displayCutout.getSafeInsetRight();
                            rect.right = i3 + safeInsetRight2;
                        }
                        int i4 = rect.top;
                        safeInsetTop = displayCutout.getSafeInsetTop();
                        if (i4 == safeInsetTop) {
                            rect.top = 0;
                        }
                        int i5 = point.y - rect.bottom;
                        safeInsetBottom = displayCutout.getSafeInsetBottom();
                        if (i5 == safeInsetBottom) {
                            int i6 = rect.bottom;
                            safeInsetBottom2 = displayCutout.getSafeInsetBottom();
                            rect.bottom = i6 + safeInsetBottom2;
                        }
                    }
                }
            }
            return rect;
        }
        Configuration configuration2 = activity.getResources().getConfiguration();
        try {
            Field declaredField3 = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField3.setAccessible(true);
            Object obj3 = declaredField3.get(configuration2);
            Object invoke3 = obj3.getClass().getDeclaredMethod("getBounds", null).invoke(obj3, null);
            invoke3.getClass();
            return new Rect((Rect) invoke3);
        } catch (Exception e3) {
            if (!(e3 instanceof NoSuchFieldException) && !(e3 instanceof NoSuchMethodException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InvocationTargetException)) {
                throw e3;
            }
            return f153137c.mo60535a(activity);
        }
    }

    @Override // p000.jyg
    /* renamed from: b */
    public final Rect mo60536b(Context context) {
        if (this.f153138d != 0) {
            return jyh.f153132b.mo60536b(context);
        }
        return f153137c.mo60536b(context);
    }
}
