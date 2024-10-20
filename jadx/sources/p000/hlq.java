package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hlq extends hlc {

    /* renamed from: b */
    public final int f144300b;

    public hlq() {
        super(m55756b(2008, 1));
        this.f144300b = 1;
    }

    /* renamed from: a */
    public static hlq m55755a(IOException iOException, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else if (message != null && bain.m36820aI(message).matches("cleartext.*not permitted.*")) {
            i2 = 2007;
        } else {
            i2 = 2001;
        }
        if (i2 == 2007) {
            return new hlp(iOException);
        }
        return new hlq(iOException, i2, i);
    }

    /* renamed from: b */
    private static int m55756b(int i, int i2) {
        if (i == 2000) {
            if (i2 != 1) {
                return 2000;
            }
            return 2001;
        }
        return i;
    }

    public hlq(IOException iOException, int i, int i2) {
        super(iOException, m55756b(i, i2));
        this.f144300b = i2;
    }

    public hlq(byte[] bArr) {
        super(m55756b(1004, 1), (byte[]) null);
        this.f144300b = 1;
    }

    public hlq(String str, IOException iOException, int i) {
        super(str, iOException, m55756b(i, 1));
        this.f144300b = 1;
    }
}
