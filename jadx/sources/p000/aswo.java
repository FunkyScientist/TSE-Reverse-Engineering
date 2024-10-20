package p000;

import android.content.Context;
import android.content.Intent;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aswo {

    /* renamed from: c */
    private static final asfv f62615c = asfv.f61718d;

    /* renamed from: a */
    public static final Object f62613a = new Object();

    /* renamed from: d */
    private static asnp f62616d = null;

    /* renamed from: b */
    public static String f62614b = "0";

    private aswo() {
    }

    /* renamed from: a */
    public static asnp m29010a() {
        asnp asnpVar;
        synchronized (f62613a) {
            asnpVar = f62616d;
        }
        return asnpVar;
    }

    @Deprecated
    /* renamed from: b */
    public static void m29011b(Context context) {
        synchronized (f62613a) {
            if (m29012c()) {
                return;
            }
            C0069b.m36475ar(context, "Context must not be null");
            ClassLoader classLoader = aswo.class.getClassLoader();
            auit.m30292bK(classLoader);
            try {
                classLoader.loadClass("org.chromium.net.CronetEngine");
                asgh.m28364d(context, 11925000);
                try {
                    asnp m28714d = asnp.m28714d(context, asnp.f62134a, "com.google.android.gms.cronet_dynamite");
                    try {
                        Class<?> loadClass = m28714d.f62147d.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                        if (loadClass.getClassLoader() != aswo.class.getClassLoader()) {
                            Method method = loadClass.getMethod("getApiLevel", null);
                            Method method2 = loadClass.getMethod("getCronetVersion", null);
                            Integer num = (Integer) method.invoke(null, null);
                            auit.m30292bK(num);
                            int intValue = num.intValue();
                            String str = (String) method2.invoke(null, null);
                            auit.m30292bK(str);
                            f62614b = str;
                            if (intValue < 3) {
                                Intent m28354j = f62615c.m28354j(context, 2, "cr");
                                if (m28354j == null) {
                                    throw new asgf(2);
                                }
                                throw new asgg(2, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is " + intValue + ". The Cronet implementation version is " + f62614b, m28354j);
                            }
                            f62616d = m28714d;
                            return;
                        }
                        throw new asgf(8);
                    } catch (Exception e) {
                        throw ((asgf) new asgf(8).initCause(e));
                    }
                } catch (asnm e2) {
                    throw ((asgf) new asgf(8).initCause(e2));
                }
            } catch (ClassNotFoundException e3) {
                throw ((asgf) new asgf(10).initCause(e3));
            }
        }
    }

    /* renamed from: c */
    public static boolean m29012c() {
        if (m29010a() != null) {
            return true;
        }
        return false;
    }
}
