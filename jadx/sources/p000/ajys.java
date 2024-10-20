package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajys {

    /* renamed from: a */
    public int f38138a;

    /* renamed from: b */
    public int f38139b;

    /* renamed from: c */
    public final Object f38140c;

    public ajys(Context context) {
        this.f38138a = 0;
        this.f38140c = context;
    }

    /* renamed from: a */
    public final int m20232a() {
        boolean z;
        if (this.f38139b > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Dimensions not set.");
        return this.f38139b;
    }

    /* renamed from: b */
    public final int m20233b() {
        boolean z;
        if (this.f38138a > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Dimensions not set.");
        return this.f38138a;
    }

    /* renamed from: c */
    public final synchronized int m20234c() {
        PackageInfo packageInfo;
        if (this.f38139b == 0) {
            try {
                packageInfo = asmb.m28664b((Context) this.f38140c).m6098b("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                e.toString();
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f38139b = packageInfo.versionCode;
            }
        }
        return this.f38139b;
    }

    /* renamed from: d */
    public final synchronized int m20235d() {
        int i = this.f38138a;
        if (i != 0) {
            return i;
        }
        Object obj = this.f38140c;
        PackageManager packageManager = ((Context) obj).getPackageManager();
        if (((Context) asmb.m28664b((Context) obj).f5586a).getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            return 0;
        }
        int i2 = 1;
        if (!C1129ur.m70214e()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                this.f38138a = i2;
                return i2;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
            i2 = 2;
            this.f38138a = i2;
            return i2;
        }
        if (true == C1129ur.m70214e()) {
            i2 = 2;
        }
        this.f38138a = i2;
        return i2;
    }

    public ajys(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f38140c = componentCallbacksC0094by;
    }
}
