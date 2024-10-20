package p000;

import android.content.Context;
import android.os.PowerManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kge {
    static {
        jzi.m60566b("WakeLocks");
    }

    /* renamed from: a */
    public static final PowerManager.WakeLock m60760a(Context context, String str) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("power");
        systemService.getClass();
        String concat = "WorkManager: ".concat(str);
        PowerManager.WakeLock newWakeLock = ((PowerManager) systemService).newWakeLock(1, concat);
        synchronized (kgf.f153607a) {
        }
        newWakeLock.getClass();
        return newWakeLock;
    }
}
