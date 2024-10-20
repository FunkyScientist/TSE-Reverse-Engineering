package p000;

import android.content.Context;
import android.os.Process;
import android.os.WorkSource;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslz {

    /* renamed from: a */
    private static final Method f62057a;

    /* renamed from: b */
    private static final Method f62058b;

    /* renamed from: c */
    private static final Method f62059c;

    /* renamed from: d */
    private static final Method f62060d;

    /* renamed from: e */
    private static Boolean f62061e;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        f62057a = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f62058b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f62059c = method3;
        try {
            WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
        }
        if (C1129ur.m70219j()) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception unused6) {
            }
        }
        if (C1129ur.m70219j()) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
            } catch (Exception unused7) {
            }
        }
        if (C1129ur.m70219j()) {
            try {
                method4 = WorkSource.class.getMethod("isEmpty", null);
                try {
                    method4.setAccessible(true);
                } catch (Exception unused8) {
                }
            } catch (Exception unused9) {
            }
            f62060d = method4;
            f62061e = null;
        }
        method4 = null;
        f62060d = method4;
        f62061e = null;
    }

    /* renamed from: a */
    public static void m28661a(WorkSource workSource, int i, String str) {
        Method method = f62058b;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i), str);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        Method method2 = f62057a;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i));
            } catch (Exception unused2) {
            }
        }
    }

    /* renamed from: b */
    public static synchronized boolean m28662b(Context context) {
        synchronized (aslz.class) {
            Boolean bool = f62061e;
            if (bool != null) {
                return bool.booleanValue();
            }
            boolean z = false;
            if (context == null) {
                return false;
            }
            if (gno.m54333a(context, "android.permission.UPDATE_DEVICE_STATS") == 0) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            f62061e = valueOf;
            valueOf.getClass();
            return z;
        }
    }

    /* renamed from: c */
    public static boolean m28663c(WorkSource workSource) {
        Method method = f62060d;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, null);
                auit.m30292bK(invoke);
                return ((Boolean) invoke).booleanValue();
            } catch (Exception unused) {
            }
        }
        Method method2 = f62059c;
        if (method2 != null) {
            try {
                Object invoke2 = method2.invoke(workSource, null);
                auit.m30292bK(invoke2);
                if (((Integer) invoke2).intValue() != 0) {
                    return false;
                }
                return true;
            } catch (Exception unused2) {
                return true;
            }
        }
        return true;
    }
}
