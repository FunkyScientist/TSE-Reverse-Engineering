package p000;

import android.content.Context;
import android.os.Build;
import android.os.DropBoxManager;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awry {

    /* renamed from: a */
    private static DropBoxManager f71924a;

    /* renamed from: b */
    private static final LinkedHashMap f71925b = new awrx();

    /* renamed from: c */
    private static String f71926c;

    /* renamed from: a */
    public static synchronized void m32572a(Context context) {
        synchronized (awry.class) {
            if (f71924a == null) {
                f71924a = (DropBoxManager) context.getApplicationContext().getSystemService("dropbox");
                f71926c = "com.google.android.libraries.places";
            }
        }
    }

    /* renamed from: b */
    public static synchronized void m32573b(Throwable th) {
        DropBoxManager dropBoxManager;
        synchronized (awry.class) {
            long id = Thread.currentThread().getId();
            int hashCode = th.hashCode();
            Integer num = (Integer) f71925b.get(Long.valueOf(id));
            if ((num == null || num.intValue() != hashCode) && (dropBoxManager = f71924a) != null && dropBoxManager.isTagEnabled("system_app_crash")) {
                DropBoxManager dropBoxManager2 = f71924a;
                StringBuilder sb = new StringBuilder();
                List m36953i = balu.m36943b('.').m36953i("4.1.0");
                long j = -1;
                if (m36953i.size() == 3) {
                    long j2 = 0;
                    for (int i = 0; i < m36953i.size(); i++) {
                        try {
                            j2 = (j2 * 100) + Integer.parseInt((String) m36953i.get(i));
                        } catch (NumberFormatException unused) {
                        }
                    }
                    j = j2;
                }
                sb.append(String.format("Package: %s v%d (%s)\n", f71926c, Long.valueOf(j), "4.1.0"));
                sb.append(String.format("Build: %s\n", Build.FINGERPRINT));
                sb.append("\n");
                sb.append(Log.getStackTraceString(th));
                dropBoxManager2.addText("system_app_crash", sb.toString());
                f71925b.put(Long.valueOf(id), Integer.valueOf(hashCode));
            }
        }
    }
}
