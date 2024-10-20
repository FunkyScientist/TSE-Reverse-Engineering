package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslt {

    /* renamed from: a */
    public static Boolean f62048a;

    /* renamed from: b */
    public static Boolean f62049b;

    /* renamed from: c */
    private static Boolean f62050c;

    /* renamed from: d */
    private static Boolean f62051d;

    /* renamed from: a */
    public static boolean m28599a(Context context) {
        return m28600b(context.getPackageManager());
    }

    /* renamed from: b */
    public static boolean m28600b(PackageManager packageManager) {
        if (f62050c == null) {
            f62050c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f62050c.booleanValue();
    }

    /* renamed from: c */
    public static boolean m28601c(Context context) {
        if (!m28599a(context) || C1129ur.m70220k()) {
            if (f62051d == null) {
                f62051d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            }
            if (f62051d.booleanValue()) {
                if (!C1129ur.m70214e() || C1129ur.m70216g()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }
}
