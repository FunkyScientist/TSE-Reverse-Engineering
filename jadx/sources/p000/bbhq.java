package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhq extends bbgr {

    /* renamed from: a */
    public static final bbgr f82169a = new bbhq();

    private bbhq() {
    }

    @Override // p000.bbgr
    /* renamed from: a */
    public final bben mo37749a(Class cls, int i) {
        return bbhs.m37914i(bbij.m37957a(cls, i + 1));
    }

    @Override // p000.bbgr
    /* renamed from: b */
    public final String mo37750b(Class cls) {
        StackTraceElement m37957a = bbij.m37957a(cls, 1);
        if (m37957a != null) {
            return m37957a.getClassName();
        }
        throw new IllegalStateException("no caller found on the stack for: ".concat(String.valueOf(cls.getName())));
    }

    public final String toString() {
        return "Default stack-based caller finder";
    }
}
