package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbuc {

    /* renamed from: a */
    public static final /* synthetic */ int f83520a = 0;

    /* renamed from: b */
    private static final bbbb f83521b;

    /* renamed from: c */
    private static final bbbb f83522c;

    static {
        bbav bbavVar = bbav.f81838a;
        bbbu bbbuVar = new bbbu(new barj(new baqj(new bbql(3), bbavVar), new baqj(new bbql(4), bbavVar)));
        f83521b = bbbuVar;
        f83522c = new baqj(new bbql(5), bbbuVar);
    }

    /* renamed from: a */
    public static Exception m38233a(Class cls, Throwable th) {
        Iterator it = f83522c.m37581i(Arrays.asList(cls.getConstructors())).iterator();
        while (it.hasNext()) {
            Exception exc = (Exception) m38235c((Constructor) it.next(), th);
            if (exc != null) {
                if (exc.getCause() == null) {
                    exc.initCause(th);
                }
                return exc;
            }
        }
        throw new IllegalArgumentException(C0069b.m36493bI(cls, "No appropriate constructor for exception of type ", " in response to chained exception"), th);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(6:4|(1:25)|6|7|8|2)|26|27|28|29|30|(1:32)|33|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0035, code lost:
    
        r1 = false;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m38234b(java.util.concurrent.Future r3, java.lang.Class r4) {
        /*
            int r0 = p000.bbub.f83519a
            java.util.Set r0 = p000.bbua.f83517b
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r0.next()
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            java.lang.Object r1 = r1.get()
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L8
            goto L54
        L1f:
            java.lang.Class<java.lang.RuntimeException> r0 = java.lang.RuntimeException.class
            boolean r0 = r0.isAssignableFrom(r4)
            r1 = 1
            r0 = r0 ^ r1
            java.lang.String r2 = "Futures.getChecked exception type (%s) must not be a RuntimeException"
            p000.bain.m36831ae(r0, r2, r4)
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L35
            r0.<init>()     // Catch: java.lang.Throwable -> L35
            m38233a(r4, r0)     // Catch: java.lang.Throwable -> L35
            goto L36
        L35:
            r1 = 0
        L36:
            java.lang.String r0 = "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"
            p000.bain.m36831ae(r1, r0, r4)
            java.util.Set r0 = p000.bbua.f83517b
            int r0 = r0.size()
            r1 = 1000(0x3e8, float:1.401E-42)
            if (r0 <= r1) goto L4a
            java.util.Set r0 = p000.bbua.f83517b
            r0.clear()
        L4a:
            java.util.Set r0 = p000.bbua.f83517b
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r4)
            r0.add(r1)
        L54:
            java.lang.Object r3 = r3.get()     // Catch: java.util.concurrent.ExecutionException -> L59 java.lang.InterruptedException -> L79
            return r3
        L59:
            r3 = move-exception
            java.lang.Throwable r3 = r3.getCause()
            boolean r0 = r3 instanceof java.lang.Error
            if (r0 != 0) goto L71
            boolean r0 = r3 instanceof java.lang.RuntimeException
            if (r0 == 0) goto L6c
            bbvf r4 = new bbvf
            r4.<init>(r3)
            throw r4
        L6c:
            java.lang.Exception r3 = m38233a(r4, r3)
            throw r3
        L71:
            bbtg r4 = new bbtg
            java.lang.Error r3 = (java.lang.Error) r3
            r4.<init>(r3)
            throw r4
        L79:
            r3 = move-exception
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            java.lang.Exception r3 = m38233a(r4, r3)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbuc.m38234b(java.util.concurrent.Future, java.lang.Class):java.lang.Object");
    }

    /* renamed from: c */
    private static Object m38235c(Constructor constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i = 0; i < parameterTypes.length; i++) {
            Class<?> cls = parameterTypes[i];
            if (cls.equals(String.class)) {
                objArr[i] = th.toString();
            } else {
                if (!cls.equals(Throwable.class)) {
                    return null;
                }
                objArr[i] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }
}
