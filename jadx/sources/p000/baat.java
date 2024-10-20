package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baat {

    /* renamed from: a */
    public final String f80148a;

    /* renamed from: b */
    public final String f80149b;

    /* renamed from: c */
    public final int f80150c;

    /* renamed from: d */
    public final Resources f80151d;

    public baat(String str, String str2, int i, Resources resources) {
        this.f80148a = str;
        this.f80149b = str2;
        this.f80150c = i;
        this.f80151d = resources;
    }

    /* renamed from: a */
    public static baat m36637a(Context context, Bundle bundle) {
        Resources resourcesForApplication;
        if (bundle.containsKey("packageName") && bundle.containsKey("resourceName") && bundle.containsKey("resourceId")) {
            String string = bundle.getString("packageName");
            String string2 = bundle.getString("resourceName");
            int i = bundle.getInt("resourceId");
            try {
                PackageManager packageManager = context.getPackageManager();
                if (Build.VERSION.SDK_INT >= 24) {
                    resourcesForApplication = packageManager.getResourcesForApplication(packageManager.getApplicationInfo(string, 512));
                } else {
                    resourcesForApplication = packageManager.getResourcesForApplication(packageManager.getApplicationInfo(string, 512));
                }
                return new baat(string, string2, i, resourcesForApplication);
            } catch (PackageManager.NameNotFoundException unused) {
                Bundle bundle2 = bundle.getBundle("fallbackConfig");
                if (bundle2 != null) {
                    return m36637a(context, bundle2);
                }
            }
        }
        return null;
    }
}
