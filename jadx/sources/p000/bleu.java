package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bleu extends bles {

    /* renamed from: a */
    public final Method f116858a;

    public bleu(Method method) {
        if (method != null) {
            this.f116858a = method;
            if (m45675i()) {
                try {
                    method.setAccessible(true);
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            }
            return;
        }
        throw new NullPointerException("FrameworkMethod cannot be created without an underlying method.");
    }

    /* renamed from: m */
    private final Class[] m45677m() {
        return this.f116858a.getParameterTypes();
    }

    @Override // p000.bleq
    /* renamed from: a */
    public final Annotation mo45667a(Class cls) {
        return this.f116858a.getAnnotation(cls);
    }

    @Override // p000.bleq
    /* renamed from: b */
    public final Annotation[] mo45668b() {
        return this.f116858a.getAnnotations();
    }

    @Override // p000.bles
    /* renamed from: c */
    protected final int mo45669c() {
        return this.f116858a.getModifiers();
    }

    @Override // p000.bles
    /* renamed from: d */
    public final Class mo45670d() {
        return this.f116858a.getDeclaringClass();
    }

    @Override // p000.bles
    /* renamed from: e */
    public final Class mo45671e() {
        return m45678k();
    }

    public final boolean equals(Object obj) {
        if (!bleu.class.isInstance(obj)) {
            return false;
        }
        return ((bleu) obj).f116858a.equals(this.f116858a);
    }

    @Override // p000.bles
    /* renamed from: f */
    public final String mo45672f() {
        return this.f116858a.getName();
    }

    @Override // p000.bles
    /* renamed from: g */
    public final boolean mo45673g() {
        return this.f116858a.isBridge();
    }

    @Override // p000.bles
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ boolean mo45674h(bles blesVar) {
        bleu bleuVar = (bleu) blesVar;
        if (!bleuVar.mo45672f().equals(mo45672f()) || bleuVar.m45677m().length != m45677m().length) {
            return false;
        }
        for (int i = 0; i < bleuVar.m45677m().length; i++) {
            if (!bleuVar.m45677m()[i].equals(m45677m()[i])) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f116858a.hashCode();
    }

    /* renamed from: k */
    public final Class m45678k() {
        return this.f116858a.getReturnType();
    }

    /* renamed from: l */
    public final Object m45679l(Object obj, Object... objArr) {
        return new blet(this, obj, objArr).m45546a();
    }

    public final String toString() {
        return this.f116858a.toString();
    }
}
