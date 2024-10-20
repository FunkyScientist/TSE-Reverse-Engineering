package p000;

import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbsa {
    /* renamed from: a */
    public static /* synthetic */ boolean m38176a(Unsafe unsafe, Object obj, long j, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j, obj2, obj3)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }
}
