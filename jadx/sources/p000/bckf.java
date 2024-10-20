package p000;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bckf {

    /* renamed from: c */
    public static final bckf f84655c;

    static {
        bckf bckeVar;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            bckeVar = new bckb(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    bckeVar = new bckc(declaredMethod2, intValue);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    bckeVar = new bckd(declaredMethod3);
                }
            } catch (Exception unused3) {
                bckeVar = new bcke();
            }
        }
        f84655c = bckeVar;
    }

    /* renamed from: b */
    public static void m38921b(Class cls) {
        String m38903b = bcjl.m38903b(cls);
        if (m38903b == null) {
        } else {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(m38903b));
        }
    }

    /* renamed from: a */
    public abstract Object mo38920a(Class cls);
}
