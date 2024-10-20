package p000;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
final class haj {

    /* renamed from: a */
    static final haj f142805a = new haj();

    /* renamed from: c */
    private final Map f142807c = new HashMap();

    /* renamed from: b */
    public final Map f142806b = new HashMap();

    /* renamed from: d */
    private static final void m55090d(Map map, hai haiVar, hav havVar, Class cls) {
        hav havVar2 = (hav) map.get(haiVar);
        if (havVar2 != null && havVar != havVar2) {
            throw new IllegalArgumentException("Method " + haiVar.f142804b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + havVar2 + ", new value " + havVar);
        }
        if (havVar2 == null) {
            map.put(haiVar, havVar);
        }
    }

    /* renamed from: a */
    public final hah m55091a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null) {
            hashMap.putAll(m55092b(superclass).f142802b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : m55092b(cls2).f142802b.entrySet()) {
                m55090d(hashMap, (hai) entry.getKey(), (hav) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = m55093c(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length > 0) {
                    if (hbb.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                hav m23385a = onLifecycleEvent.m23385a();
                if (length > 1) {
                    if (hav.class.isAssignableFrom(parameterTypes[1])) {
                        if (m23385a == hav.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (length <= 2) {
                    m55090d(hashMap, new hai(i, method), m23385a, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        hah hahVar = new hah(hashMap);
        this.f142807c.put(cls, hahVar);
        this.f142806b.put(cls, Boolean.valueOf(z));
        return hahVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final hah m55092b(Class cls) {
        hah hahVar = (hah) this.f142807c.get(cls);
        if (hahVar != null) {
            return hahVar;
        }
        return m55091a(cls, null);
    }

    /* renamed from: c */
    public final Method[] m55093c(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
