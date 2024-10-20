package p000;

import java.lang.reflect.Proxy;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jva {

    /* renamed from: a */
    private final ClassLoader f152889a;

    public jva(ClassLoader classLoader) {
        this.f152889a = classLoader;
    }

    /* renamed from: a */
    public final Class m60440a() {
        try {
            return m60441b();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public final Class m60441b() {
        Class<?> loadClass = this.f152889a.loadClass("java.util.function.Consumer");
        loadClass.getClass();
        return loadClass;
    }

    /* renamed from: c */
    public final Object m60442c(bkij bkijVar, bkfw bkfwVar) {
        Object newProxyInstance = Proxy.newProxyInstance(this.f152889a, new Class[]{m60441b()}, new juy(bkijVar, bkfwVar));
        newProxyInstance.getClass();
        return newProxyInstance;
    }
}
