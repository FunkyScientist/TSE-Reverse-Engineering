package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcat {

    /* renamed from: a */
    private final Context f83944a;

    /* renamed from: b */
    private String f83945b;

    /* renamed from: c */
    private String f83946c;

    /* renamed from: d */
    private int f83947d;

    /* renamed from: e */
    private int f83948e = 0;

    public bcat(Context context) {
        this.f83944a = context;
    }

    /* renamed from: f */
    private final PackageInfo m38625f(String str) {
        try {
            return this.f83944a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
            return null;
        }
    }

    /* renamed from: g */
    private final synchronized void m38626g() {
        PackageInfo m38625f = m38625f(this.f83944a.getPackageName());
        if (m38625f != null) {
            this.f83945b = Integer.toString(m38625f.versionCode);
            this.f83946c = m38625f.versionName;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized int m38627a() {
        PackageInfo m38625f;
        if (this.f83947d == 0 && (m38625f = m38625f("com.google.android.gms")) != null) {
            this.f83947d = m38625f.versionCode;
        }
        return this.f83947d;
    }

    /* renamed from: b */
    final synchronized int m38628b() {
        int i = this.f83948e;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = this.f83944a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            return 0;
        }
        int i2 = 1;
        if (!C1129ur.m70214e()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f83948e = i2;
                return i2;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            i2 = 2;
            this.f83948e = i2;
            return i2;
        }
        if (true == C1129ur.m70214e()) {
            i2 = 2;
        }
        this.f83948e = i2;
        return i2;
    }

    /* renamed from: c */
    public final synchronized String m38629c() {
        if (this.f83945b == null) {
            m38626g();
        }
        return this.f83945b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized String m38630d() {
        if (this.f83946c == null) {
            m38626g();
        }
        return this.f83946c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final boolean m38631e() {
        if (m38628b() != 0) {
            return true;
        }
        return false;
    }
}
