package p047j$.com.android.tools.p048r8;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import p047j$.util.concurrent.ConcurrentLinkedQueue;
import sun.misc.Unsafe;

/* renamed from: j$.com.android.tools.r8.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0307b {

    /* renamed from: a */
    public final /* synthetic */ Unsafe f149628a;

    /* renamed from: b */
    public final /* synthetic */ Class f149629b;

    /* renamed from: c */
    public final /* synthetic */ long f149630c;

    public /* synthetic */ C0307b(Class cls, String str, Class cls2) {
        Field m58388c = m58388c();
        m58388c.setAccessible(true);
        Unsafe unsafe = (Unsafe) m58388c.get(null);
        this.f149628a = unsafe;
        this.f149629b = cls.getDeclaredField(str).getType();
        if (!cls2.isPrimitive() || cls2 == Integer.TYPE || cls2 == Long.TYPE) {
            this.f149630c = unsafe.objectFieldOffset(cls.getDeclaredField(str));
            return;
        }
        throw new UnsupportedOperationException("Using a VarHandle for a field of type '" + cls2.getName() + "' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types.");
    }

    /* renamed from: c */
    public static /* synthetic */ Field m58388c() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new UnsupportedOperationException("Couldn't find the Unsafe", e);
        }
    }

    /* renamed from: j */
    public static /* synthetic */ int m58389j(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Byte) {
            return ((Byte) obj).byteValue();
        }
        if (obj instanceof Character) {
            return ((Character) obj).charValue();
        }
        if (obj instanceof Short) {
            return ((Short) obj).shortValue();
        }
        throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
    }

    /* renamed from: k */
    public static /* synthetic */ long m58390k(Object obj) {
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        return m58389j(obj);
    }

    /* renamed from: a */
    public final /* synthetic */ boolean m58391a(Object obj, Object obj2, Object obj3) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            return this.f149628a.compareAndSwapInt(obj, this.f149630c, m58389j(obj2), m58389j(obj3));
        }
        if (cls2 != Long.TYPE) {
            return AbstractC0306a.m58387a(this.f149628a, obj, this.f149630c, obj2, obj3);
        }
        return this.f149628a.compareAndSwapLong(obj, this.f149630c, m58390k(obj2), m58390k(obj3));
    }

    /* renamed from: b */
    public final /* synthetic */ Object m58392b(Object obj) {
        Class cls = Integer.TYPE;
        long j = this.f149630c;
        Class cls2 = this.f149629b;
        return cls2 == cls ? Integer.valueOf(this.f149628a.getInt(obj, j)) : cls2 == Long.TYPE ? Long.valueOf(this.f149628a.getLong(obj, j)) : this.f149628a.getObject(obj, j);
    }

    /* renamed from: d */
    public final /* synthetic */ void m58393d(int i, Object obj) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            this.f149628a.putInt(obj, this.f149630c, i);
        } else if (cls2 == Long.TYPE) {
            this.f149628a.putLong(obj, this.f149630c, i);
        } else {
            m58395f(obj, Integer.valueOf(i));
        }
    }

    /* renamed from: e */
    public final /* synthetic */ void m58394e(Object obj, long j) {
        Class cls = Long.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            this.f149628a.putLong(obj, this.f149630c, j);
        } else {
            if (cls2 != Integer.TYPE) {
                this.f149628a.putObject(obj, this.f149630c, Long.valueOf(j));
                return;
            }
            throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
        }
    }

    /* renamed from: f */
    public final /* synthetic */ void m58395f(Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            m58393d(m58389j(obj2), obj);
        } else if (cls2 == Long.TYPE) {
            m58394e(obj, m58390k(obj2));
        } else {
            this.f149628a.putObject(obj, this.f149630c, obj2);
        }
    }

    /* renamed from: g */
    public final /* synthetic */ void m58396g(int i, Object obj) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            this.f149628a.putOrderedInt(obj, this.f149630c, i);
        } else if (cls2 == Long.TYPE) {
            this.f149628a.putOrderedLong(obj, this.f149630c, i);
        } else {
            m58398i(obj, Integer.valueOf(i));
        }
    }

    /* renamed from: h */
    public final /* synthetic */ void m58397h(Object obj, long j) {
        Class cls = Long.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            this.f149628a.putOrderedLong(obj, this.f149630c, j);
        } else {
            if (cls2 != Integer.TYPE) {
                this.f149628a.putOrderedObject(obj, this.f149630c, Long.valueOf(j));
                return;
            }
            throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
        }
    }

    /* renamed from: i */
    public final /* synthetic */ void m58398i(Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            m58396g(m58389j(obj2), obj);
        } else if (cls2 == Long.TYPE) {
            m58397h(obj, m58390k(obj2));
        } else {
            this.f149628a.putOrderedObject(obj, this.f149630c, obj2);
        }
    }

    /* renamed from: l */
    public final /* synthetic */ boolean m58399l(ConcurrentLinkedQueue concurrentLinkedQueue, Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f149629b;
        if (cls2 == cls) {
            return this.f149628a.compareAndSwapInt(concurrentLinkedQueue, this.f149630c, m58389j(obj), m58389j(obj2));
        }
        if (cls2 == Long.TYPE) {
            return this.f149628a.compareAndSwapLong(concurrentLinkedQueue, this.f149630c, m58390k(obj), m58390k(obj2));
        }
        return AbstractC0306a.m58387a(this.f149628a, concurrentLinkedQueue, this.f149630c, obj, obj2);
    }
}
