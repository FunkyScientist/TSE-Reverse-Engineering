package p000;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public abstract class had extends BroadcastReceiver {

    /* renamed from: a */
    private static final SparseArray f142790a = new SparseArray();

    /* renamed from: b */
    private static int f142791b = 1;

    /* renamed from: a */
    public static void m55086a(Intent intent) {
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0 && (intExtra = intent.getIntExtra("android.support.content.wakelockid", 0)) == 0) {
            return;
        }
        SparseArray sparseArray = f142790a;
        synchronized (sparseArray) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray.get(intExtra);
            if (wakeLock != null) {
                wakeLock.release();
                sparseArray.remove(intExtra);
            }
        }
    }

    /* renamed from: b */
    public static void m55087b(Context context, Intent intent) {
        SparseArray sparseArray = f142790a;
        synchronized (sparseArray) {
            int i = f142791b;
            int i2 = i + 1;
            f142791b = i2;
            if (i2 <= 0) {
                f142791b = 1;
            }
            intent.putExtra("androidx.contentpager.content.wakelockid", i);
            intent.putExtra("android.support.content.wakelockid", i);
            ComponentName startService = context.startService(intent);
            if (startService == null) {
                return;
            }
            PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
            newWakeLock.setReferenceCounted(false);
            newWakeLock.acquire(60000L);
            sparseArray.put(i, newWakeLock);
        }
    }
}
