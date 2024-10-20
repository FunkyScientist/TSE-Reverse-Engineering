package p000;

import android.app.ActivityManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjz {

    /* renamed from: a */
    public static final /* synthetic */ int f26931a = 0;

    /* renamed from: b */
    private static final long f26932b = ayra.MEGABYTES.m34749b(6000);

    /* renamed from: a */
    public static final int m17118a(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        long j = memoryInfo.totalMem;
        ahfk mo3225a = ((_2019) aylw.m34564b(context).m34577h(_2019.class, null)).mo3225a();
        if (mo3225a != null && mo3225a.f29408t) {
            return 1;
        }
        if (((_1912) aylw.m34564b(context).m34577h(_1912.class, null)).mo2942a()) {
            if (j >= f26932b) {
                return 2;
            }
            return 3;
        }
        return 4;
    }
}
