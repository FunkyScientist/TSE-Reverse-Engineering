package p000;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslw {

    /* renamed from: a */
    private static String f62053a;

    /* renamed from: b */
    private static int f62054b;

    /* renamed from: a */
    public static String m28603a() {
        BufferedReader bufferedReader;
        String processName;
        if (f62053a == null) {
            if (Build.VERSION.SDK_INT < 28) {
                int i = f62054b;
                if (i == 0) {
                    i = Process.myPid();
                    f62054b = i;
                }
                String str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i > 0) {
                    try {
                        String m36496bL = C0069b.m36496bL(i, "/proc/", "/cmdline");
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(m36496bL));
                            try {
                                String readLine = bufferedReader.readLine();
                                auit.m30292bK(readLine);
                                str = readLine.trim();
                                C1131ut.m70370g(bufferedReader);
                            } catch (IOException unused) {
                                C1131ut.m70370g(bufferedReader);
                                f62053a = str;
                                return f62053a;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                C1131ut.m70370g(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                f62053a = str;
            } else {
                processName = Application.getProcessName();
                f62053a = processName;
            }
        }
        return f62053a;
    }
}
