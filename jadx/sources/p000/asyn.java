package p000;

import android.content.Context;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asyn {

    /* renamed from: a */
    public static final Object f62733a;

    /* renamed from: b */
    public static boolean f62734b;

    /* renamed from: c */
    private static Method f62735c;

    static {
        int i = asfv.f61717c;
        f62733a = new Object();
        f62735c = null;
        f62734b = false;
    }

    /* renamed from: a */
    public static void m29031a(Context context, String str) {
        try {
            if (f62735c == null) {
                f62735c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            f62735c.invoke(null, context);
        } catch (Exception e) {
            e.getCause();
            throw new asgf(8);
        }
    }
}
