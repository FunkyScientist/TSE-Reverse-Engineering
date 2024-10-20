package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksx {

    /* renamed from: a */
    private static final int f115688a = m45306c(Throwable.class, -1);

    /* renamed from: b */
    private static final bkss f115689b;

    static {
        bkss bkssVar;
        try {
            if (bksy.f115690a) {
                bkssVar = bktx.f115739a;
            } else {
                bkssVar = bksn.f115671a;
            }
        } catch (Throwable unused) {
            bkssVar = bktx.f115739a;
        }
        f115689b = bkssVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final Throwable m45304a(Throwable th) {
        Object m44299aZ;
        if (th instanceof bkkv) {
            try {
                m44299aZ = ((bkkv) th).mo45020a();
            } catch (Throwable th2) {
                m44299aZ = bjwl.m44299aZ(th2);
            }
            if (true == (m44299aZ instanceof bkbv)) {
                m44299aZ = null;
            }
            return (Throwable) m44299aZ;
        }
        return (Throwable) f115689b.mo45289a(th.getClass()).mo9836a(th);
    }

    /* renamed from: b */
    public static final bkfw m45305b(Class cls) {
        Object obj;
        bkfw bkfwVar;
        int i;
        bkbu bkbuVar;
        aqfp aqfpVar = aqfp.f56763l;
        if (f115688a == m45306c(cls, 0)) {
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            ArrayList arrayList = new ArrayList(length);
            int i2 = 0;
            while (true) {
                obj = null;
                if (i2 >= length) {
                    break;
                }
                Constructor<?> constructor = constructors[i2];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length2 = parameterTypes.length;
                if (length2 != 0) {
                    if (length2 != 1) {
                        if (length2 != 2) {
                            bkbuVar = new bkbu(null, -1);
                        } else if (C1131ut.m70384u(parameterTypes[0], String.class) && C1131ut.m70384u(parameterTypes[1], Throwable.class)) {
                            bkbuVar = new bkbu(new autf(new autf(constructor, 14), 18), 3);
                        } else {
                            bkbuVar = new bkbu(null, -1);
                        }
                    } else {
                        Class<?> cls2 = parameterTypes[0];
                        if (C1131ut.m70384u(cls2, String.class)) {
                            bkbuVar = new bkbu(new autf(new autf(constructor, 15), 18), 2);
                        } else if (C1131ut.m70384u(cls2, Throwable.class)) {
                            bkbuVar = new bkbu(new autf(new autf(constructor, 16), 18), 1);
                        } else {
                            bkbuVar = new bkbu(null, -1);
                        }
                    }
                } else {
                    bkbuVar = new bkbu(new autf(new autf(constructor, 17), 18), 0);
                }
                arrayList.add(bkbuVar);
                i2++;
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    int intValue = ((Number) ((bkbu) obj).f114882b).intValue();
                    while (true) {
                        Object next = it.next();
                        int intValue2 = ((Number) ((bkbu) next).f114882b).intValue();
                        if (intValue < intValue2) {
                            i = intValue2;
                        } else {
                            i = intValue;
                        }
                        if (intValue < intValue2) {
                            obj = next;
                        }
                        if (!it.hasNext()) {
                            break;
                        }
                        intValue = i;
                    }
                }
            }
            bkbu bkbuVar2 = (bkbu) obj;
            if (bkbuVar2 != null && (bkfwVar = (bkfw) bkbuVar2.f114881a) != null) {
                return bkfwVar;
            }
        }
        return aqfpVar;
    }

    /* renamed from: c */
    private static final int m45306c(Class cls, int i) {
        Object m44299aZ;
        bkgo.m44720r(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                m44299aZ = bjwl.m44299aZ(th);
            }
        } while (cls != null);
        m44299aZ = Integer.valueOf(i2);
        Object valueOf = Integer.valueOf(i);
        if (true == (m44299aZ instanceof bkbv)) {
            m44299aZ = valueOf;
        }
        return ((Number) m44299aZ).intValue();
    }
}
