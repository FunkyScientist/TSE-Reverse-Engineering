package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbf {

    /* renamed from: a */
    public static final hbf f142848a = new hbf();

    /* renamed from: c */
    private static final Map f142850c = new HashMap();

    /* renamed from: b */
    public static final Map f142849b = new HashMap();

    private hbf() {
    }

    /* renamed from: b */
    public static final haq m55122b(Constructor constructor, Object obj) {
        try {
            Object newInstance = constructor.newInstance(obj);
            newInstance.getClass();
            return (haq) newInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: c */
    private static final boolean m55123c(Class cls) {
        if (cls != null && hba.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
    
        if (r5.booleanValue() != false) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m55124a(java.lang.Class r11) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hbf.m55124a(java.lang.Class):int");
    }
}
