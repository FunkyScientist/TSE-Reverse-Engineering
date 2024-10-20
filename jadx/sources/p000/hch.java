package p000;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hch {

    /* renamed from: a */
    public static final List f142936a = bjwl.m44313an(new Class[]{Application.class, hby.class});

    /* renamed from: b */
    public static final List f142937b = bkcw.m44260N(hby.class);

    /* renamed from: a */
    public static final hck m55156a(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (hck) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            Objects.toString(cls);
            throw new RuntimeException("Failed to access ".concat(cls.toString()), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(C0069b.m36497bM(cls, "A ", " cannot be instantiated."), e2);
        } catch (InvocationTargetException e3) {
            Objects.toString(cls);
            throw new RuntimeException("An exception happened in constructor of ".concat(cls.toString()), e3.getCause());
        }
    }

    /* renamed from: b */
    public static final Constructor m55157b(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List m44279aF = bjwl.m44279aF(parameterTypes);
            if (C1131ut.m70384u(list, m44279aF)) {
                constructor.getClass();
                return constructor;
            }
            if (list.size() == m44279aF.size() && m44279aF.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }
}
