package p000;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gon extends gom {
    @Override // p000.gom
    /* renamed from: c */
    protected final Typeface mo54393c(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f141925a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f141931g.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.gom
    /* renamed from: e */
    protected final Method mo54395e(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
