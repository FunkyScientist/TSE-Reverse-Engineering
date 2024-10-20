package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbij {

    /* renamed from: a */
    private static final String[] f82237a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    /* renamed from: b */
    private static final bbim f82238b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [bbim] */
    static {
        bbio bbioVar;
        int i = 0;
        while (true) {
            if (i < 2) {
                bbioVar = null;
                try {
                    bbioVar = (bbim) Class.forName(f82237a[i]).asSubclass(bbim.class).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                }
                if (bbioVar != null) {
                    break;
                } else {
                    i++;
                }
            } else {
                bbioVar = new bbio();
                break;
            }
        }
        f82238b = bbioVar;
    }

    /* renamed from: a */
    public static StackTraceElement m37957a(Class cls, int i) {
        cls.getClass();
        if (i >= 0) {
            return f82238b.mo37959a(cls, i + 1);
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "skip count cannot be negative: "));
    }

    /* renamed from: b */
    public static StackTraceElement[] m37958b(Class cls, int i, int i2) {
        if (i <= 0 && i != -1) {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "invalid maximum depth: "));
        }
        return f82238b.mo37960b(cls, i, i2 + 1);
    }
}
