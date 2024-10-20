package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.provider.Settings;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ize extends izg {
    public ize(Context context) {
        super(context);
        this.f149513a = context;
    }

    @Override // p000.izg
    /* renamed from: a */
    public final void mo58284a(izf izfVar) {
        String string;
        if (this.f149513a.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", izfVar.f149511b, izfVar.f149512c) != 0) {
            try {
                if (this.f149513a.getPackageManager().getApplicationInfo(izfVar.f149510a, 0) != null && !super.m58285b(izfVar, "android.permission.STATUS_BAR_SERVICE") && !super.m58285b(izfVar, "android.permission.MEDIA_CONTENT_CONTROL") && izfVar.f149512c != 1000 && (string = Settings.Secure.getString(this.f149514b, "enabled_notification_listeners")) != null) {
                    for (String str : string.split(":")) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null && unflattenFromString.getPackageName().equals(izfVar.f149510a)) {
                            return;
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    public ize(Context context, byte[] bArr) {
        this(context);
    }
}
