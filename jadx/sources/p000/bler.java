package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bler extends bles {

    /* renamed from: a */
    public final Field f116854a;

    public bler(Field field) {
        if (field != null) {
            this.f116854a = field;
            if (m45675i()) {
                try {
                    field.setAccessible(true);
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            }
            return;
        }
        throw new NullPointerException("FrameworkField cannot be created without an underlying field.");
    }

    @Override // p000.bleq
    /* renamed from: a */
    public final Annotation mo45667a(Class cls) {
        return this.f116854a.getAnnotation(cls);
    }

    @Override // p000.bleq
    /* renamed from: b */
    public final Annotation[] mo45668b() {
        return this.f116854a.getAnnotations();
    }

    @Override // p000.bles
    /* renamed from: c */
    protected final int mo45669c() {
        return this.f116854a.getModifiers();
    }

    @Override // p000.bles
    /* renamed from: d */
    public final Class mo45670d() {
        return this.f116854a.getDeclaringClass();
    }

    @Override // p000.bles
    /* renamed from: e */
    public final Class mo45671e() {
        return this.f116854a.getType();
    }

    @Override // p000.bles
    /* renamed from: f */
    public final String mo45672f() {
        return this.f116854a.getName();
    }

    @Override // p000.bles
    /* renamed from: g */
    public final boolean mo45673g() {
        return false;
    }

    @Override // p000.bles
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ boolean mo45674h(bles blesVar) {
        return ((bler) blesVar).mo45672f().equals(mo45672f());
    }

    public final String toString() {
        return this.f116854a.toString();
    }
}
