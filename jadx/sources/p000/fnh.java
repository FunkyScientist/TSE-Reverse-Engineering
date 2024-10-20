package p000;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnh {
    /* renamed from: a */
    public static final void m53211a(View view) {
        try {
            if (!fni.f139598c) {
                fni.f139598c = true;
                if (Build.VERSION.SDK_INT < 28) {
                    fni.f139596a = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    fni.f139597b = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    fni.f139596a = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    fni.f139597b = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = fni.f139596a;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = fni.f139597b;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = fni.f139597b;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = fni.f139596a;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            fni.f139599d = true;
        }
    }
}
