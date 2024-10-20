package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class afwt {

    /* renamed from: a */
    private static final long f25300a = ayra.MEGABYTES.m34749b(3000);

    static {
        ayra.MEGABYTES.m34749b(2000L);
    }

    @Deprecated
    /* renamed from: a */
    public static boolean m16635a(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            if (memoryInfo.totalMem > f25300a) {
                return true;
            }
            return false;
        }
        return false;
    }
}
