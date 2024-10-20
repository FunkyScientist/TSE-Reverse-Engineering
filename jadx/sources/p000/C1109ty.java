package p000;

import android.app.AppOpsManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import com.google.android.apps.photos.R;
import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: ty */
/* loaded from: classes.dex */
public final class C1109ty {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Intent m69542a(KeyguardManager keyguardManager, CharSequence charSequence, CharSequence charSequence2) {
        return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static String m69543b(Context context, int i) {
        if (context == null) {
            return "";
        }
        if (i != 1) {
            if (i != 7) {
                switch (i) {
                    case 9:
                        break;
                    case 10:
                        return context.getString(R.string.fingerprint_error_user_canceled);
                    case 11:
                        return context.getString(R.string.fingerprint_error_no_fingerprints);
                    case 12:
                        return context.getString(R.string.fingerprint_error_hw_not_present);
                    default:
                        return context.getString(R.string.default_error_msg);
                }
            }
            return context.getString(R.string.fingerprint_error_lockout);
        }
        return context.getString(R.string.fingerprint_error_hw_not_available);
    }

    /* renamed from: c */
    public static int m69544c(Context context, String str) {
        int m69418c;
        String opPackageName;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) == -1) {
            return -1;
        }
        String permissionToOp = AppOpsManager.permissionToOp(str);
        if (permissionToOp == null) {
            return 0;
        }
        if (packageName == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            packageName = packagesForUid[0];
        }
        int myUid2 = Process.myUid();
        String packageName2 = context.getPackageName();
        if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
            if (Build.VERSION.SDK_INT >= 29) {
                AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                m69418c = C1104tt.m69419d(appOpsManager, permissionToOp, Binder.getCallingUid(), packageName);
                if (m69418c == 0) {
                    opPackageName = context.getOpPackageName();
                    m69418c = C1104tt.m69419d(appOpsManager, permissionToOp, myUid, opPackageName);
                }
            } else {
                m69418c = C1104tt.m69418c(context, permissionToOp, packageName);
            }
        } else {
            m69418c = C1104tt.m69418c(context, permissionToOp, packageName);
        }
        if (m69418c == 0) {
            return 0;
        }
        return -2;
    }
}
