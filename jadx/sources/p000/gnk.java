package p000;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnk {

    /* renamed from: b */
    public static String f141823b;

    /* renamed from: f */
    private static gnj f141826f;

    /* renamed from: d */
    public final NotificationManager f141827d;

    /* renamed from: g */
    private final Context f141828g;

    /* renamed from: a */
    public static final Object f141822a = new Object();

    /* renamed from: c */
    public static Set f141824c = new HashSet();

    /* renamed from: e */
    private static final Object f141825e = new Object();

    public gnk(Context context) {
        this.f141828g = context;
        this.f141827d = (NotificationManager) context.getSystemService("notification");
    }

    /* renamed from: a */
    public final void m54322a(String str, int i) {
        this.f141827d.cancel(str, i);
    }

    /* renamed from: b */
    public final void m54323b(String str, int i, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle != null && bundle.getBoolean("android.support.useSideChannel")) {
            gnh gnhVar = new gnh(this.f141828g.getPackageName(), i, str, notification);
            synchronized (f141825e) {
                if (f141826f == null) {
                    f141826f = new gnj(this.f141828g.getApplicationContext());
                }
                f141826f.f141817a.obtainMessage(0, gnhVar).sendToTarget();
            }
            this.f141827d.cancel(str, i);
            return;
        }
        this.f141827d.notify(str, i, notification);
    }

    /* renamed from: c */
    public final boolean m54324c() {
        boolean areNotificationsEnabled;
        if (Build.VERSION.SDK_INT < 24) {
            AppOpsManager appOpsManager = (AppOpsManager) this.f141828g.getSystemService("appops");
            Context context = this.f141828g;
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.intValue();
                if (((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i), packageName)).intValue() == 0) {
                    return true;
                }
                return false;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
                return true;
            }
        }
        areNotificationsEnabled = this.f141827d.areNotificationsEnabled();
        return areNotificationsEnabled;
    }
}
