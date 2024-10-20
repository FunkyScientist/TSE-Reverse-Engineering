package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bfje extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* renamed from: a */
    public boolean f99892a;

    public bfje(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m40002a() {
        this.f99892a = true;
    }

    public bfje(String str) {
        super(str);
    }

    public bfje(IOException iOException, byte[] bArr) {
        super("Unable to decode to byte array", iOException);
    }
}
