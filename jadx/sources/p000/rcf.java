package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcf extends Exception {
    public rcf(String str) {
        super(str);
    }

    /* renamed from: a */
    public static boolean m67250a(Throwable th) {
        while (th != null) {
            if (th instanceof rcf) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public rcf(Throwable th) {
        super(th);
    }
}
