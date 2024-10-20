package p047j$.sun.misc;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import p047j$.com.android.tools.p048r8.AbstractC0306a;
import sun.misc.Unsafe;

/* renamed from: j$.sun.misc.a */
/* loaded from: classes6.dex */
public final class C0404a {

    /* renamed from: b */
    private static final C0404a f149752b;

    /* renamed from: a */
    private final Unsafe f149753a;

    static {
        Field m58743i = m58743i();
        m58743i.setAccessible(true);
        try {
            f149752b = new C0404a((Unsafe) m58743i.get(null));
        } catch (IllegalAccessException e) {
            throw new AssertionError("Couldn't get the Unsafe", e);
        }
    }

    C0404a(Unsafe unsafe) {
        this.f149753a = unsafe;
    }

    /* renamed from: h */
    public static C0404a m58742h() {
        return f149752b;
    }

    /* renamed from: i */
    private static Field m58743i() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new AssertionError("Couldn't find the Unsafe", e);
        }
    }

    /* renamed from: a */
    public final int m58744a(Class cls) {
        return this.f149753a.arrayBaseOffset(cls);
    }

    /* renamed from: b */
    public final int m58745b(Class cls) {
        return this.f149753a.arrayIndexScale(cls);
    }

    /* renamed from: c */
    public final boolean m58746c(Object obj, long j, int i, int i2) {
        return this.f149753a.compareAndSwapInt(obj, j, i, i2);
    }

    /* renamed from: d */
    public final boolean m58747d(Object obj, long j, long j2, long j3) {
        return this.f149753a.compareAndSwapLong(obj, j, j2, j3);
    }

    /* renamed from: e */
    public final boolean m58748e(Object obj, long j, Object obj2) {
        return AbstractC0306a.m58387a(this.f149753a, obj, j, null, obj2);
    }

    /* renamed from: f */
    public final int m58749f(Object obj, long j) {
        int intVolatile;
        do {
            intVolatile = this.f149753a.getIntVolatile(obj, j);
        } while (!this.f149753a.compareAndSwapInt(obj, j, intVolatile, intVolatile - 4));
        return intVolatile;
    }

    /* renamed from: g */
    public final Object m58750g(Object obj, long j) {
        return this.f149753a.getObjectVolatile(obj, j);
    }

    /* renamed from: j */
    public final long m58751j(Class cls, String str) {
        try {
            return m58752k(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError("Cannot find field:", e);
        }
    }

    /* renamed from: k */
    public final long m58752k(Field field) {
        return this.f149753a.objectFieldOffset(field);
    }

    /* renamed from: l */
    public final void m58753l(Object obj, long j, Object obj2) {
        this.f149753a.putObjectVolatile(obj, j, obj2);
    }
}
