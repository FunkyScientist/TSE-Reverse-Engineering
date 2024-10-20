package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcmk extends bcmi {

    /* renamed from: a */
    private final Method f84770a = Class.class.getMethod("isRecord", null);

    /* renamed from: b */
    private final Method f84771b = Class.class.getMethod("getRecordComponents", null);

    /* renamed from: c */
    private final Method f84772c;

    /* renamed from: d */
    private final Method f84773d;

    public bcmk() {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f84772c = cls.getMethod("getName", null);
        this.f84773d = cls.getMethod("getType", null);
    }

    @Override // p000.bcmi
    /* renamed from: a */
    public final Constructor mo38946a(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f84771b.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.f84773d.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            throw bcml.m38950a(e);
        }
    }

    @Override // p000.bcmi
    /* renamed from: b */
    public final Method mo38947b(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            throw bcml.m38950a(e);
        }
    }

    @Override // p000.bcmi
    /* renamed from: c */
    public final boolean mo38948c(Class cls) {
        try {
            return ((Boolean) this.f84770a.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            throw bcml.m38950a(e);
        }
    }

    @Override // p000.bcmi
    /* renamed from: d */
    public final String[] mo38949d(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f84771b.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.f84772c.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            throw bcml.m38950a(e);
        }
    }
}
