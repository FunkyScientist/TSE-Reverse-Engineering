package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ariq extends Exception {
    public ariq(String str) {
        super(str);
    }

    public ariq(Throwable th, byte[] bArr) {
        super("Failed to extract bit rate", th);
    }

    public ariq(Throwable th) {
        super(th);
    }
}
