package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bktn {

    /* renamed from: a */
    private static final StackTraceElement f115715a;

    /* renamed from: b */
    private static final String f115716b;

    /* renamed from: c */
    private static final String f115717c;

    static {
        Object m44299aZ;
        Object m44299aZ2;
        Exception exc = new Exception();
        String simpleName = C0069b.class.getSimpleName();
        simpleName.getClass();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        f115715a = new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            m44299aZ = Class.forName("bkes").getCanonicalName();
        } catch (Throwable th) {
            m44299aZ = bjwl.m44299aZ(th);
        }
        if (bkbw.m44534a(m44299aZ) != null) {
            m44299aZ = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f115716b = (String) m44299aZ;
        try {
            m44299aZ2 = Class.forName("bktn").getCanonicalName();
        } catch (Throwable th2) {
            m44299aZ2 = bjwl.m44299aZ(th2);
        }
        if (bkbw.m44534a(m44299aZ2) != null) {
            m44299aZ2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f115717c = (String) m44299aZ2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Throwable m45327a(java.lang.Throwable r10, p000.bkev r11) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bktn.m45327a(java.lang.Throwable, bkev):java.lang.Throwable");
    }

    /* renamed from: b */
    public static final Throwable m45328b(Throwable th) {
        Throwable m45304a;
        int i;
        StackTraceElement stackTraceElement;
        if (bkld.f115227b && (m45304a = bksx.m45304a(th)) != null) {
            StackTraceElement[] stackTrace = m45304a.getStackTrace();
            int length = stackTrace.length;
            int i2 = length - 1;
            if (i2 >= 0) {
                while (true) {
                    int i3 = i2 - 1;
                    if (C1131ut.m70384u(f115717c, stackTrace[i2].getClassName())) {
                        break;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    i2 = i3;
                }
            }
            i2 = -1;
            int m45331e = m45331e(stackTrace, f115716b);
            if (m45331e == -1) {
                i = 0;
            } else {
                i = length - m45331e;
            }
            int i4 = (length - i2) - i;
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                if (i5 == 0) {
                    stackTraceElement = f115715a;
                } else {
                    stackTraceElement = stackTrace[((i2 + 1) + i5) - 1];
                }
                stackTraceElementArr[i5] = stackTraceElement;
            }
            m45304a.setStackTrace(stackTraceElementArr);
            return m45304a;
        }
        return th;
    }

    /* renamed from: c */
    public static final Throwable m45329c(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            if (C1131ut.m70384u(cause.getClass(), th.getClass())) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (m45330d(stackTraceElement)) {
                        return cause;
                    }
                }
            }
        }
        return th;
    }

    /* renamed from: d */
    public static final boolean m45330d(StackTraceElement stackTraceElement) {
        return bkjr.m44906ar(stackTraceElement.getClassName(), "_COROUTINE");
    }

    /* renamed from: e */
    private static final int m45331e(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (C1131ut.m70384u(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }
}
