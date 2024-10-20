package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhks {

    /* renamed from: a */
    public static volatile bjjx f107739a;

    /* renamed from: a */
    public static int m40617a(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i == 3) {
            return 5;
        }
        if (i != 4) {
            if (i == 5) {
                return 7;
            }
            if (i != 7) {
                return 0;
            }
            return 9;
        }
        return 6;
    }

    /* renamed from: b */
    public static int m40618b(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: c */
    public static int m40619c(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: d */
    public static int m40620d(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            case 22:
            default:
                return 0;
            case 23:
                return 25;
            case 24:
                return 26;
            case Filter.PRIORITY_LOW /* 25 */:
                return 27;
            case 26:
                return 28;
            case 27:
                return 29;
            case 28:
                return 30;
            case 29:
                return 31;
            case 30:
                return 32;
            case 31:
                return 33;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 34;
            case 33:
                return 35;
            case 34:
                return 36;
            case 35:
                return 37;
            case 36:
                return 38;
            case 37:
                return 39;
            case 38:
                return 40;
            case 39:
                return 41;
            case 40:
                return 42;
            case 41:
                return 43;
            case 42:
                return 44;
            case 43:
                return 45;
            case 44:
                return 46;
            case 45:
                return 47;
            case 46:
                return 48;
            case 47:
                return 49;
            case 48:
                return 50;
            case 49:
                return 51;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 52;
            case 51:
                return 53;
            case 52:
                return 54;
            case 53:
                return 55;
        }
    }

    /* renamed from: e */
    public static bhxe m40621e(Context context) {
        return new bhxd(new bhul(context));
    }

    /* renamed from: f */
    public static final bhub m40622f(Context context) {
        ComponentName m40670c = bhrd.m40670c(context);
        if (m40670c != null) {
            return m40623g(context, m40670c);
        }
        return new bhub(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static bhub m40623g(Context context, ComponentName componentName) {
        PackageManager packageManager = context.getPackageManager();
        boolean m40626j = m40626j(packageManager, componentName, "com.google.intent.category.DAYDREAM");
        boolean z = m40626j;
        if (m40626j(packageManager, componentName, "com.google.intent.category.CARDBOARD")) {
            z = (m40626j ? 1 : 0) | 2;
        }
        int i = z;
        if (m40626j(packageManager, componentName, "com.google.intent.category.DAYDREAM_CONTROLLER_OPTIONAL")) {
            i = (z ? 1 : 0) | 4;
        }
        return new bhub(i);
    }

    /* renamed from: h */
    public static boolean m40624h(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        return context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance");
    }

    /* renamed from: i */
    public static Uri m40625i(String str, String str2) {
        return new Uri.Builder().scheme("content").authority(str).path(str2).build();
    }

    /* renamed from: j */
    private static boolean m40626j(PackageManager packageManager, ComponentName componentName, String str) {
        Intent intent = new Intent();
        intent.setPackage(componentName.getPackageName());
        intent.addCategory(str);
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 128);
        if (queryIntentActivities == null) {
            return false;
        }
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            if (resolveInfo != null && resolveInfo.activityInfo != null && resolveInfo.activityInfo.name != null && resolveInfo.activityInfo.name.equals(componentName.getClassName())) {
                return true;
            }
        }
        return false;
    }
}
