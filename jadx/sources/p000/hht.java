package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hht extends Exception {
    public hht(String str) {
        super(str);
    }

    /* renamed from: a */
    public static hht m55412a(Exception exc) {
        if (exc instanceof hht) {
            return (hht) exc;
        }
        return new hht(exc, (char[]) null);
    }

    public hht(Throwable th, byte[] bArr) {
        super("Failed to compute output dimensions", th);
    }

    public hht(Throwable th) {
        super(th);
    }

    public hht(Throwable th, char[] cArr) {
        super(th);
    }
}
