package p000;

import java.lang.reflect.Modifier;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbw extends blez {

    /* renamed from: a */
    private final blez f116752a;

    public blbw(blez blezVar) {
        this.f116752a = blezVar;
    }

    @Override // p000.blez
    /* renamed from: a */
    public final bldh mo45540a(Class cls) {
        Class cls2 = cls;
        while (cls2 != null) {
            bldg bldgVar = (bldg) cls2.getAnnotation(bldg.class);
            if (bldgVar != null) {
                Class m45570a = bldgVar.m45570a();
                try {
                    return (bldh) m45570a.getConstructor(Class.class).newInstance(cls);
                } catch (NoSuchMethodException unused) {
                    try {
                        return (bldh) m45570a.getConstructor(Class.class, blez.class).newInstance(cls, this.f116752a);
                    } catch (NoSuchMethodException unused2) {
                        String simpleName = m45570a.getSimpleName();
                        throw new blev(String.format("Custom runner class %s should have a public constructor with signature %s(Class testClass)", simpleName, simpleName));
                    }
                }
            }
            if (cls2.isMemberClass() && !Modifier.isStatic(cls2.getModifiers())) {
                cls2 = cls2.getEnclosingClass();
            } else {
                cls2 = null;
            }
        }
        return null;
    }
}
