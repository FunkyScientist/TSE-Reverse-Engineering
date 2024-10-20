package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgf implements _1232 {

    /* renamed from: a */
    private static final Uri f187166a = Uri.parse("file://");

    /* renamed from: b */
    private static final _3138 f187167b = _3138.m6907O("com.amazon.clouddrive.photos", "com.android.chrome", "com.google.android.apps.nbu.files", "com.jiochat.jiochatapp", "com.mobisystems.fileman", "com.mobisystems.office", "com.transsion.phoenix");

    /* renamed from: c */
    private final Context f187168c;

    public xgf(Context context) {
        this.f187168c = context;
    }

    /* renamed from: e */
    private final batz m72317e(PackageManager packageManager) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(f187166a, "image/*");
        try {
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            batu batuVar = new batu();
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                String str = resolveInfo.activityInfo.packageName;
                if (!str.equals(this.f187168c.getPackageName()) && !f187167b.contains(str)) {
                    batuVar.m37347h(resolveInfo);
                }
            }
            return batuVar.mo37337f();
        } catch (NullPointerException unused) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
    }

    /* renamed from: f */
    private final boolean m72318f() {
        return m72319g(this.f187168c.getPackageName());
    }

    /* renamed from: g */
    private final boolean m72319g(String str) {
        try {
            if ((this.f187168c.getPackageManager().getApplicationInfo(str, 0).flags & 1) == 0) {
                return false;
            }
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000._1232
    /* renamed from: a */
    public final Boolean mo630a() {
        boolean isVirtualPreload;
        if (Build.VERSION.SDK_INT >= 27) {
            isVirtualPreload = this.f187168c.getApplicationInfo().isVirtualPreload();
            return Boolean.valueOf(isVirtualPreload);
        }
        return null;
    }

    @Override // p000._1232
    /* renamed from: b */
    public final boolean mo631b() {
        boolean isRoleHeld;
        if (!C1129ur.m70216g()) {
            if (m72318f()) {
                batz m72317e = m72317e(this.f187168c.getPackageManager());
                int i = ((bbbl) m72317e).f81877c;
                int i2 = 0;
                while (i2 < i) {
                    boolean m72319g = m72319g(((ResolveInfo) m72317e.get(i2)).activityInfo.packageName);
                    i2++;
                    if (m72319g) {
                    }
                }
                return true;
            }
            return false;
        }
        isRoleHeld = if$$ExternalSyntheticApiModelOutline0.m56953m(this.f187168c.getSystemService("role")).isRoleHeld("android.app.role.SYSTEM_GALLERY");
        return isRoleHeld;
    }

    @Override // p000._1232
    /* renamed from: c */
    public final boolean mo632c() {
        return m72317e(this.f187168c.getPackageManager()).isEmpty();
    }

    @Override // p000._1232
    /* renamed from: d */
    public final boolean mo633d() {
        return m72318f();
    }
}
