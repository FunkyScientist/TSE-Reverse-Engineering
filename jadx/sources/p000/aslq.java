package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import java.util.NoSuchElementException;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslq {

    /* renamed from: b */
    private static final Object f62043b = new Object();

    /* renamed from: c */
    private static volatile aslq f62044c;

    /* renamed from: a */
    public final ConcurrentHashMap f62045a = new ConcurrentHashMap();

    private aslq() {
    }

    /* renamed from: a */
    public static aslq m28592a() {
        if (f62044c == null) {
            synchronized (f62043b) {
                if (f62044c == null) {
                    f62044c = new aslq();
                }
            }
        }
        aslq aslqVar = f62044c;
        auit.m30292bK(aslqVar);
        return aslqVar;
    }

    /* renamed from: e */
    private static void m28593e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    /* renamed from: f */
    private static boolean m28594f(ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof askg)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m28595b(Context context, ServiceConnection serviceConnection) {
        if (m28594f(serviceConnection) && this.f62045a.containsKey(serviceConnection)) {
            try {
                m28593e(context, (ServiceConnection) this.f62045a.get(serviceConnection));
                return;
            } finally {
                this.f62045a.remove(serviceConnection);
            }
        }
        m28593e(context, serviceConnection);
    }

    /* renamed from: c */
    public final boolean m28596c(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return m28597d(context, context.getClass().getName(), intent, serviceConnection, i);
    }

    /* renamed from: d */
    public final boolean m28597d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((asmb.m28664b(context).m6097a(packageName, 0).flags & 2097152) != 0) {
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (m28594f(serviceConnection)) {
            ServiceConnection serviceConnection2 = (ServiceConnection) this.f62045a.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction());
            }
            try {
                boolean bindService = context.bindService(intent, serviceConnection, i);
                if (!bindService) {
                    return false;
                }
                return bindService;
            } finally {
                this.f62045a.remove(serviceConnection, serviceConnection);
            }
        }
        return context.bindService(intent, serviceConnection, i);
    }
}
