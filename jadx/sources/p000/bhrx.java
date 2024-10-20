package p000;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.view.Window;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrx {

    /* renamed from: a */
    public static final /* synthetic */ int f109004a = 0;

    private bhrx() {
    }

    /* renamed from: a */
    public static boolean m40687a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static void m40688b(Activity activity, boolean z) {
        boolean isSustainedPerformanceModeSupported;
        Window window;
        if (!m40687a()) {
            return;
        }
        isSustainedPerformanceModeSupported = ((PowerManager) activity.getSystemService("power")).isSustainedPerformanceModeSupported();
        if (!isSustainedPerformanceModeSupported || (window = activity.getWindow()) == null) {
            return;
        }
        window.setSustainedPerformanceMode(z);
    }

    /* renamed from: c */
    public static boolean m40689c(Activity activity, boolean z) {
        char c;
        if (m40687a() && activity.getPackageManager().hasSystemFeature("android.software.vr.mode")) {
            try {
                activity.setVrModeEnabled(z, new ComponentName("com.google.vr.vrcore", "com.google.vr.vrcore.common.VrCoreListenerService"));
                return true;
            } catch (PackageManager.NameNotFoundException e) {
                e.toString();
                if (m40687a() && activity.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
                    Iterator<ApplicationInfo> it = activity.getPackageManager().getInstalledApplications(0).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next().packageName.equals("com.google.vr.vrcore")) {
                                String string = Settings.Secure.getString(activity.getContentResolver(), "enabled_vr_listeners");
                                ComponentName componentName = new ComponentName("com.google.vr.vrcore", "com.google.vr.vrcore.common.VrCoreListenerService");
                                if (string != null && string.contains(componentName.flattenToString())) {
                                    c = 0;
                                } else {
                                    c = 65534;
                                }
                            }
                        } else {
                            c = 65535;
                            break;
                        }
                    }
                    if (!bgwq.m40562h()) {
                        if (c == 65535) {
                            m40690d(activity, R.string.dialog_vr_core_not_installed, R.string.go_to_playstore_button, new arqi(activity, 9));
                        } else if (c == 65534) {
                            m40690d(activity, R.string.dialog_vr_core_not_enabled, R.string.go_to_vr_listeners_settings_button, new arqi(activity, 10));
                        }
                    }
                }
            } catch (UnsupportedOperationException e2) {
                e2.toString();
            }
        }
        return false;
    }

    /* renamed from: d */
    private static void m40690d(Context context, int i, int i2, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context, R.style.GvrDialogTheme);
        builder.setMessage(i).setTitle(R.string.dialog_title_warning).setPositiveButton(i2, onClickListener).setNegativeButton(R.string.cancel_button, new ahmp(20));
        builder.create().show();
    }
}
