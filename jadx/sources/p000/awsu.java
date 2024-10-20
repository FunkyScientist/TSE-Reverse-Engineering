package p000;

import android.os.Build;
import android.os.Process;
import android.os.UserHandle;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsu {

    /* renamed from: a */
    public static String f71979a;

    /* renamed from: b */
    public static Boolean f71980b;

    /* renamed from: c */
    public static Map f71981c;

    /* renamed from: d */
    public static Map f71982d;

    /* renamed from: e */
    private static String f71983e;

    /* renamed from: f */
    private static Boolean f71984f;

    /* JADX WARN: Removed duplicated region for block: B:30:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007e A[RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m32608a(android.content.Context r5) {
        /*
            java.lang.String r0 = p000.awsu.f71983e
            if (r0 == 0) goto L5
            return r0
        L5:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L12
            java.lang.String r5 = p000.ej$$ExternalSyntheticApiModelOutline0.m51815m()
            p000.awsu.f71983e = r5
            return r5
        L12:
            java.lang.String r0 = "robolectric"
            java.lang.String r1 = android.os.Build.FINGERPRINT
            boolean r0 = r0.equals(r1)
            r1 = 0
            if (r0 != 0) goto L7f
            java.lang.String r0 = "android.app.ActivityThread"
            java.lang.Class<awsu> r2 = p000.awsu.class
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0, r3, r2)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r2 = "currentProcessName"
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r2, r1)     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r0 = r0.invoke(r1, r1)     // Catch: java.lang.Throwable -> L3f
            boolean r2 = r0 instanceof java.lang.String     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L3f
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L3f
            goto L40
        L3f:
            r0 = r1
        L40:
            p000.awsu.f71983e = r0
            if (r0 != 0) goto L7e
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            java.lang.String r4 = "/proc/self/cmdline"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            r4 = 50
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L65
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L65
            r2.close()     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            android.os.StrictMode.setThreadPolicy(r0)
            goto L78
        L65:
            r3 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> L6a
            goto L6e
        L6a:
            r2 = move-exception
            r3.addSuppressed(r2)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
        L6e:
            throw r3     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
        L6f:
            r5 = move-exception
            android.os.StrictMode.setThreadPolicy(r0)
            throw r5
        L74:
            android.os.StrictMode.setThreadPolicy(r0)
            r3 = r1
        L78:
            p000.awsu.f71983e = r3
            if (r3 != 0) goto L7d
            goto L7f
        L7d:
            return r3
        L7e:
            return r0
        L7f:
            java.lang.String r0 = "activity"
            java.lang.Object r5 = r5.getSystemService(r0)
            android.app.ActivityManager r5 = (android.app.ActivityManager) r5
            java.util.List r5 = r5.getRunningAppProcesses()
            if (r5 == 0) goto La7
            int r0 = android.os.Process.myPid()
            java.util.Iterator r5 = r5.iterator()
        L95:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto La7
            java.lang.Object r2 = r5.next()
            android.app.ActivityManager$RunningAppProcessInfo r2 = (android.app.ActivityManager.RunningAppProcessInfo) r2
            int r3 = r2.pid
            if (r3 != r0) goto L95
            java.lang.String r1 = r2.processName
        La7:
            p000.awsu.f71983e = r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awsu.m32608a(android.content.Context):java.lang.String");
    }

    /* renamed from: b */
    public static boolean m32609b() {
        boolean z;
        if (f71984f == null) {
            int myUid = Process.myUid();
            if (Build.VERSION.SDK_INT < 24) {
                try {
                    z = ((Boolean) UserHandle.class.getDeclaredMethod("isApp", Integer.TYPE).invoke(null, Integer.valueOf(myUid))).booleanValue();
                } catch (Exception unused) {
                    z = true;
                }
            } else {
                z = Process.isApplicationUid(myUid);
            }
            f71984f = Boolean.valueOf(z);
        }
        return f71984f.booleanValue();
    }
}
