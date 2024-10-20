package p047j$.com.android.tools.p048r8;

import sun.misc.Unsafe;

/* renamed from: j$.com.android.tools.r8.a */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0306a {
    /* renamed from: a */
    public static /* synthetic */ boolean m58387a(Unsafe unsafe, Object obj, long j, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j, obj2, obj3)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }
}
