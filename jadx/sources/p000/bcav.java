package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.ArrayDeque;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcav {

    /* renamed from: d */
    private static bcav f83949d;

    /* renamed from: e */
    private String f83953e = null;

    /* renamed from: a */
    public Boolean f83950a = null;

    /* renamed from: b */
    public Boolean f83951b = null;

    /* renamed from: c */
    public final Queue f83952c = new ArrayDeque();

    private bcav() {
    }

    /* renamed from: a */
    public static synchronized bcav m38632a() {
        bcav bcavVar;
        synchronized (bcav.class) {
            if (f83949d == null) {
                f83949d = new bcav();
            }
            bcavVar = f83949d;
        }
        return bcavVar;
    }

    /* renamed from: b */
    public final synchronized String m38633b(Context context, Intent intent) {
        String str = this.f83953e;
        if (str != null) {
            return str;
        }
        ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
        if (resolveService != null && resolveService.serviceInfo != null) {
            ServiceInfo serviceInfo = resolveService.serviceInfo;
            if (context.getPackageName().equals(serviceInfo.packageName) && serviceInfo.name != null) {
                if (serviceInfo.name.startsWith(".")) {
                    this.f83953e = String.valueOf(context.getPackageName()).concat(String.valueOf(serviceInfo.name));
                } else {
                    this.f83953e = serviceInfo.name;
                }
                return this.f83953e;
            }
            String str2 = serviceInfo.packageName;
            String str3 = serviceInfo.name;
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m38634c(Context context) {
        boolean z;
        if (this.f83950a == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.f83950a = Boolean.valueOf(z);
        }
        this.f83950a.booleanValue();
        return this.f83950a.booleanValue();
    }
}
