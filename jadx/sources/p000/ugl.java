package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugl implements _947 {

    /* renamed from: c */
    private static final _737 f180375c;

    /* renamed from: b */
    private final Context f180376b;

    static {
        HashMap hashMap = new HashMap();
        _930.m9577b("htc", "htc one", 19, hashMap);
        _930.m9577b("samsung", "galaxy nexus", Integer.MAX_VALUE, hashMap);
        f180375c = new _737(hashMap);
        HashMap hashMap2 = new HashMap();
        _930.m9577b("lge", "nexus 5", 19, hashMap2);
        _930.m9577b("asus", "nexus 7", 19, hashMap2);
        _930.m9577b("samsung", "nexus 10", 19, hashMap2);
        _930.m9577b("motorola", "xt1058", 19, hashMap2);
        _930.m9577b("samsung", "sm-g900f", 19, hashMap2);
        _930.m9577b("micromax", "4560mmx", 19, hashMap2);
        _930.m9577b("micromax", "micromax aq4501", 19, hashMap2);
        _930.m9577b("spice", "spice mi-498", 19, hashMap2);
        _930.m9577b("karbonn", "sparkle v", 19, hashMap2);
        new _737(hashMap2);
    }

    public ugl(Context context) {
        this.f180376b = context;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map, java.lang.Object] */
    @Override // p000._947
    /* renamed from: a */
    public final boolean mo9629a() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        int i = Build.VERSION.SDK_INT;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) this.f180376b.getSystemService("activity")).getMemoryInfo(memoryInfo);
        if (memoryInfo.totalMem < f8992a) {
            return false;
        }
        Integer num = (Integer) f180375c.f8300a.get(new ugj(str, str2));
        if (num != null && i <= num.intValue()) {
            return false;
        }
        return true;
    }
}
