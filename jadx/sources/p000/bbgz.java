package p000;

import dalvik.system.VMStack;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bbgz extends bbgr {
    @Override // p000.bbgr
    /* renamed from: a */
    public bben mo37749a(Class cls, int i) {
        return bben.f82021a;
    }

    @Override // p000.bbgr
    /* renamed from: b */
    public String mo37750b(Class cls) {
        boolean z;
        boolean z2;
        StackTraceElement m37957a;
        z = bbhb.f82129a;
        if (z) {
            try {
                if (cls.equals(bbhb.m37770p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable unused) {
            }
        }
        z2 = bbhb.f82130b;
        if (z2 && (m37957a = bbij.m37957a(cls, 1)) != null) {
            return m37957a.getClassName();
        }
        return null;
    }
}
