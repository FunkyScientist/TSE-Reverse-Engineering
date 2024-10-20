package p000;

import android.app.ActivityManager;
import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avog {

    /* renamed from: a */
    public static volatile ActivityManager f69309a;

    /* renamed from: b */
    static volatile boolean f69310b;

    /* renamed from: c */
    private static volatile String f69311c;

    private avog() {
    }

    /* renamed from: a */
    public static avoh m31308a(Context context) {
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            int i = batz.f81540d;
            return new avoh(false, bbbl.f81875a);
        }
        return new avoh(true, batz.m37359i(runningAppProcesses));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r2 == null) goto L21;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m31309b() {
        /*
            java.lang.String r0 = p000.avog.f69311c
            if (r0 == 0) goto L5
            goto L40
        L5:
            int r0 = android.os.Process.myPid()
            r1 = 0
            if (r0 > 0) goto Ld
            goto L3c
        Ld:
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            java.lang.String r4 = "/proc/"
            java.lang.String r5 = "/cmdline"
            java.lang.String r0 = p000.C0069b.m36496bL(r0, r4, r5)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L39
            r0.getClass()     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L39
            java.lang.String r1 = r0.trim()     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L39
        L2a:
            r2.close()     // Catch: java.io.IOException -> L3c
            goto L3c
        L2e:
            r0 = move-exception
            r1 = r2
            goto L32
        L31:
            r0 = move-exception
        L32:
            if (r1 == 0) goto L37
            r1.close()     // Catch: java.io.IOException -> L37
        L37:
            throw r0
        L38:
            r2 = r1
        L39:
            if (r2 == 0) goto L3c
            goto L2a
        L3c:
            if (r1 == 0) goto L40
            p000.avog.f69311c = r1
        L40:
            java.lang.String r0 = p000.avog.f69311c
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avog.m31309b():java.lang.String");
    }

    /* renamed from: c */
    public static String m31310c(String str, String str2) {
        if (str2 != null && str != null && str2.startsWith(str)) {
            int length = str.length();
            if (str2.length() == length) {
                return null;
            }
            return str2.substring(length + 1);
        }
        return str2;
    }

    /* renamed from: d */
    public static boolean m31311d(Context context, avoh avohVar) {
        if (!avohVar.f69312a) {
            return false;
        }
        batz<ActivityManager.RunningAppProcessInfo> m31312a = avohVar.m31312a();
        String packageName = context.getPackageName();
        String valueOf = String.valueOf(packageName);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : m31312a) {
            if (runningAppProcessInfo.importance == 100) {
                if (!runningAppProcessInfo.processName.equals(packageName)) {
                    if (runningAppProcessInfo.processName.startsWith(valueOf.concat(":"))) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
