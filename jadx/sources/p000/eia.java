package p000;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eia {

    /* renamed from: a */
    private static Method f137675a;

    /* renamed from: b */
    private static Method f137676b;

    /* renamed from: c */
    private static boolean f137677c;

    /* renamed from: a */
    public static final void m51713a(Canvas canvas, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (!z) {
                canvas.disableZ();
                return;
            } else {
                canvas.enableZ();
                return;
            }
        }
        if (!f137677c) {
            try {
                if (Build.VERSION.SDK_INT == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f137675a = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f137676b = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f137675a = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f137676b = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method = f137675a;
                if (method != null) {
                    method.setAccessible(true);
                }
                Method method2 = f137676b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f137677c = true;
        }
        try {
            if (z) {
                Method method3 = f137675a;
                if (method3 != null) {
                    method3.invoke(canvas, null);
                    return;
                }
                return;
            }
            Method method4 = f137676b;
            if (method4 != null) {
                method4.invoke(canvas, null);
            }
        } catch (IllegalAccessException | InvocationTargetException unused2) {
        }
    }
}
