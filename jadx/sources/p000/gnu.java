package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnu {

    /* renamed from: a */
    private static volatile List f141858a;

    /* renamed from: b */
    private static volatile C1109ty f141859b;

    /* renamed from: a */
    public static boolean m54343a(Context context) {
        boolean isRequestPinShortcutSupported;
        if (Build.VERSION.SDK_INT < 26) {
            if (gno.m54333a(context, "com.android.launcher.permission.INSTALL_SHORTCUT") != 0) {
                return false;
            }
            Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(new Intent("com.android.launcher.action.INSTALL_SHORTCUT"), 0).iterator();
            while (it.hasNext()) {
                String str = it.next().activityInfo.permission;
                if (TextUtils.isEmpty(str) || "com.android.launcher.permission.INSTALL_SHORTCUT".equals(str)) {
                    return true;
                }
            }
            return false;
        }
        isRequestPinShortcutSupported = kb$$ExternalSyntheticApiModelOutline1.m60628m(context.getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m())).isRequestPinShortcutSupported();
        return isRequestPinShortcutSupported;
    }
}
