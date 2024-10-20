package p000;

import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* renamed from: ce */
/* loaded from: classes.dex */
public class C0101ce {

    /* renamed from: a */
    public static final /* synthetic */ int f122533a = 0;

    /* renamed from: b */
    private static final C1199xg f122534b = new C1199xg((byte[]) null);

    /* renamed from: b */
    public static Class m46129b(ClassLoader classLoader, String str) {
        C1199xg c1199xg = f122534b;
        C1199xg c1199xg2 = (C1199xg) c1199xg.get(classLoader);
        if (c1199xg2 == null) {
            c1199xg2 = new C1199xg((byte[]) null);
            c1199xg.put(classLoader, c1199xg2);
        }
        Class cls = (Class) c1199xg2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            c1199xg2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    /* renamed from: c */
    public static Class m46130c(ClassLoader classLoader, String str) {
        try {
            return m46129b(classLoader, str);
        } catch (ClassCastException e) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": make sure class name exists"), e2);
        }
    }

    /* renamed from: a */
    public ComponentCallbacksC0094by mo32586a(ClassLoader classLoader, String str) {
        try {
            return (ComponentCallbacksC0094by) m46130c(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
