package p000;

import android.content.Context;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2961 {

    /* renamed from: a */
    public final Object f5615a;

    /* renamed from: b */
    public final Object f5616b;

    /* renamed from: c */
    public final Object f5617c;

    public _2961(bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar) {
        this.f5616b = bjlcVar;
        this.f5615a = bjpiVar;
        this.f5617c = bjjtVar;
    }

    /* renamed from: c */
    public static _2961 m6199c(ComponentCallbacksC0094by componentCallbacksC0094by, avbr avbrVar) {
        C0133ct m45987K = componentCallbacksC0094by.m45987K();
        ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
        componentCallbacksC0094by.getClass();
        if (componentCallbacksC0094by instanceof bian) {
        }
        return new _2961(m45987K, avbrVar, m45985I);
    }

    /* renamed from: g */
    private final Method m6200g(Class cls) {
        Object obj;
        Method m6201h = m6201h(cls, (String) this.f5616b, (Class[]) this.f5615a);
        if (m6201h != null && (obj = this.f5617c) != null) {
            if (!((Class) obj).isAssignableFrom(m6201h.getReturnType())) {
                return null;
            }
            return m6201h;
        }
        return m6201h;
    }

    /* renamed from: h */
    private static Method m6201h(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return m6201h(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if (1 != (method.getModifiers() & 1)) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final boolean m6202a() {
        if (!((_2872) this.f5617c.mo44532a()).m5945l() || Build.VERSION.SDK_INT < 24 || ((_2950) this.f5616b.mo44532a()).mo6179c(1) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final avbx m6203b() {
        ActivityC0098cb activityC0098cb = (ActivityC0098cb) this.f5615a;
        return new avbx((C0133ct) this.f5617c, (avbr) this.f5616b, activityC0098cb);
    }

    /* renamed from: d */
    public final Object m6204d(Object obj, Object... objArr) {
        try {
            Method m6200g = m6200g(obj.getClass());
            if (m6200g != null) {
                try {
                    return m6200g.invoke(obj, objArr);
                } catch (IllegalAccessException e) {
                    AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(m6200g.toString()));
                    assertionError.initCause(e);
                    throw assertionError;
                }
            }
            Object obj2 = this.f5616b;
            throw new AssertionError("Method " + ((String) obj2) + " not supported for object " + String.valueOf(obj));
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError2 = new AssertionError("Unexpected exception");
            assertionError2.initCause(targetException);
            throw assertionError2;
        }
    }

    /* renamed from: e */
    public final boolean m6205e(Object obj) {
        if (m6200g(obj.getClass()) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m6206f(Object obj, Object... objArr) {
        try {
            Method m6200g = m6200g(obj.getClass());
            if (m6200g == null) {
                return;
            }
            try {
                m6200g.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    private _2961(C0133ct c0133ct, avbr avbrVar, ActivityC0098cb activityC0098cb) {
        this.f5617c = c0133ct;
        this.f5616b = avbrVar;
        this.f5615a = activityC0098cb;
    }

    public _2961(Class cls, String str, Class... clsArr) {
        this.f5617c = cls;
        this.f5616b = str;
        this.f5615a = clsArr;
    }

    public _2961(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f5615a = m951d;
        this.f5616b = new bkby(new arbl(m951d, 4));
        this.f5617c = new bkby(new arbl(m951d, 5));
    }

    public _2961(String str, asbf asbfVar, asbf asbfVar2) {
        C0069b.m36475ar(asbfVar, "Cannot construct an Api with a null ClientBuilder");
        this.f5617c = str;
        this.f5616b = asbfVar;
        this.f5615a = asbfVar2;
    }

    public _2961(_2998 _2998, aujz aujzVar, ausi ausiVar) {
        _2998.getClass();
        aujzVar.getClass();
        this.f5615a = _2998;
        this.f5617c = aujzVar;
        this.f5616b = ausiVar;
    }
}
