package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Process;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gno {
    /* renamed from: a */
    public static int m54333a(Context context, String str) {
        C1131ut.m70335aB(str, "permission must be non-null");
        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            if (new gnk(context).m54324c()) {
                return 0;
            }
            return -1;
        }
        return context.checkPermission(str, Process.myPid(), Process.myUid());
    }

    /* renamed from: b */
    public static Context m54334b(Context context) {
        Context createDeviceProtectedStorageContext;
        if (Build.VERSION.SDK_INT < 24) {
            return null;
        }
        createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        return createDeviceProtectedStorageContext;
    }

    /* renamed from: c */
    public static ColorStateList m54335c(Context context, int i) {
        return god.m54355a(context.getResources(), i, context.getTheme());
    }

    /* renamed from: d */
    public static File m54336d(Context context) {
        File dataDir;
        if (Build.VERSION.SDK_INT < 24) {
            String str = context.getApplicationInfo().dataDir;
            if (str != null) {
                return new File(str);
            }
            return null;
        }
        dataDir = context.getDataDir();
        return dataDir;
    }

    /* renamed from: e */
    public static String m54337e(Context context, int i) {
        goz m54419c;
        LocaleList applicationLocales;
        if (Build.VERSION.SDK_INT >= 33) {
            Object systemService = context.getSystemService("locale");
            if (systemService != null) {
                applicationLocales = f$$ExternalSyntheticApiModelOutline0.m52487m(systemService).getApplicationLocales();
                m54419c = goz.m54420d(applicationLocales);
            } else {
                m54419c = goz.f141939a;
            }
        } else {
            m54419c = goz.m54419c(C0068az.m35137a(context));
        }
        if (Build.VERSION.SDK_INT <= 32 && !m54419c.m54424g()) {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            C1125un.m70098i(configuration, m54419c);
            context = context.createConfigurationContext(configuration);
        }
        return context.getString(i);
    }

    /* renamed from: f */
    static String m54338f(Context context) {
        String concat = String.valueOf(context.getPackageName()).concat(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
        if (C1109ty.m69544c(context, concat) == 0) {
            return concat;
        }
        throw new RuntimeException(C0069b.m36492bH(concat, "Permission ", " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    /* renamed from: g */
    public static Executor m54339g(Context context) {
        Executor mainExecutor;
        if (Build.VERSION.SDK_INT < 28) {
            return new ExecutorC1114uc(new Handler(context.getMainLooper()), 2);
        }
        mainExecutor = context.getMainExecutor();
        return mainExecutor;
    }

    /* renamed from: h */
    public static void m54340h(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 26) {
            context.startService(intent);
        } else {
            context.startForegroundService(intent);
        }
    }

    /* renamed from: i */
    public static void m54341i(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        if ((i & 1) != 0) {
            if ((i & 4) == 0) {
                i |= 2;
            } else {
                throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
            }
        }
        int i2 = i;
        int i3 = i2 & 4;
        if ((i2 & 2) == 0) {
            if (i3 == 0) {
                throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            }
        } else if (i3 != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null, i2);
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (i3 == 0) {
                context.registerReceiver(broadcastReceiver, intentFilter, null, null, i2 & 1);
                return;
            } else {
                context.registerReceiver(broadcastReceiver, intentFilter, m54338f(context), null);
                return;
            }
        }
        if (i3 != 0) {
            context.registerReceiver(broadcastReceiver, intentFilter, m54338f(context), null);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }
}
