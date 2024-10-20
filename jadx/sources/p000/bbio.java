package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbio implements bbim {
    /* renamed from: c */
    private static final int m38011c(StackTraceElement[] stackTraceElementArr, Class cls, int i) {
        String name = cls.getName();
        boolean z = false;
        while (i < stackTraceElementArr.length) {
            if (stackTraceElementArr[i].getClassName().equals(name)) {
                z = true;
            } else if (z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000.bbim
    /* renamed from: a */
    public final StackTraceElement mo37959a(Class cls, int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bbin.m37986b(z, "skipFrames must be >= 0");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int m38011c = m38011c(stackTrace, cls, i + 1);
        if (m38011c != -1) {
            return stackTrace[m38011c];
        }
        return null;
    }

    @Override // p000.bbim
    /* renamed from: b */
    public final StackTraceElement[] mo37960b(Class cls, int i, int i2) {
        boolean z;
        if (i != -1 && i <= 0) {
            z = false;
        } else {
            z = true;
        }
        bbin.m37986b(z, "maxDepth must be > 0 or -1");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int m38011c = m38011c(stackTrace, cls, i2 + 1);
        if (m38011c == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - m38011c;
        if (i <= 0 || i >= length) {
            i = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, m38011c, stackTraceElementArr, 0, i);
        return stackTraceElementArr;
    }
}
