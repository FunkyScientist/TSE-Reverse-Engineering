package p000;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asgh {

    /* renamed from: a */
    static boolean f61733a = false;

    /* renamed from: c */
    public static final /* synthetic */ int f61735c = 0;

    /* renamed from: d */
    private static boolean f61736d = false;

    /* renamed from: b */
    @Deprecated
    static final AtomicBoolean f61734b = new AtomicBoolean();

    /* renamed from: e */
    private static final AtomicBoolean f61737e = new AtomicBoolean();

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d0, code lost:
    
        if (p000._2985.m6275e(r5, true) == false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @java.lang.Deprecated
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m28361a(android.content.Context r8, int r9) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asgh.m28361a(android.content.Context, int):int");
    }

    /* renamed from: b */
    public static Context m28362b(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Deprecated
    /* renamed from: c */
    public static void m28363c(Context context) {
        if (!f61734b.getAndSet(true)) {
            try {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (notificationManager != null) {
                    notificationManager.cancel(10436);
                }
            } catch (SecurityException unused) {
            }
        }
    }

    @Deprecated
    /* renamed from: d */
    public static void m28364d(Context context, int i) {
        int m28353i = asfv.f61718d.m28353i(context, i);
        if (m28353i != 0) {
            Intent m28354j = asfv.f61718d.m28354j(context, m28353i, "e");
            if (m28354j == null) {
                throw new asgf(m28353i);
            }
            throw new asgg(m28353i, "Google Play Services not available", m28354j);
        }
    }

    /* renamed from: e */
    public static boolean m28365e(Context context) {
        if (!f61733a) {
            try {
                PackageInfo m6098b = asmb.m28664b(context).m6098b("com.google.android.gms", 64);
                _2985.m6273a(context);
                if (m6098b != null && !_2985.m6275e(m6098b, false) && _2985.m6275e(m6098b, true)) {
                    f61736d = true;
                } else {
                    f61736d = false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            } finally {
                f61733a = true;
            }
        }
        if (!f61736d && "user".equals(Build.TYPE)) {
            return false;
        }
        return true;
    }

    @Deprecated
    /* renamed from: f */
    public static boolean m28366f(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            return m28367g(context, "com.google.android.gms");
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m28367g(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean equals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        if (equals) {
            return applicationInfo.enabled;
        }
        if (applicationInfo.enabled) {
            Object systemService = context.getSystemService("user");
            auit.m30292bK(systemService);
            Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
            if (applicationRestrictions == null || !"true".equals(applicationRestrictions.getString("restricted_profile"))) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    /* renamed from: h */
    public static boolean m28368h(int i) {
        if (i == 1 || i == 2 || i == 3 || i == 9) {
            return true;
        }
        return false;
    }
}
