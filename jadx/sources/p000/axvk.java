package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvk extends Exception {

    /* renamed from: a */
    public final int f75171a;

    public axvk(int i, Throwable th) {
        super(th);
        this.f75171a = i;
    }

    /* renamed from: b */
    public static int m33961b(Throwable th) {
        if (th instanceof TimeoutException) {
            return 1;
        }
        if (th instanceof InterruptedException) {
            return 2;
        }
        if (th instanceof CancellationException) {
            return 3;
        }
        if (th instanceof ExecutionException) {
            if (th.getCause() != null) {
                return m33961b(th.getCause());
            }
            return 9;
        }
        bjlc m43764d = bjlc.m43764d(th);
        bjkz bjkzVar = bjkz.OK;
        int ordinal = m43764d.f113135r.ordinal();
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal == 4) {
            return 1;
        }
        if (ordinal != 7 && ordinal != 16) {
            if (ordinal == 13) {
                return 7;
            }
            if (ordinal != 14) {
                return 4;
            }
            return 8;
        }
        return 6;
    }

    /* renamed from: a */
    public final axto m33962a() {
        int i = this.f75171a;
        if (i != 0) {
            switch (i - 1) {
                case 0:
                    return axto.FAILED_TIMEOUT;
                case 1:
                    return axto.FAILED_INTERRUPTED;
                case 2:
                    return axto.FAILED_CANCELED;
                case 3:
                    return axto.FAILED_REMOTE;
                case 4:
                    return axto.FAILED_NOT_IMPLEMENTED;
                case 5:
                    return axto.FAILED_ACCOUNT_NOT_LOGGED_IN;
                case 6:
                    return axto.FAILED_HTTP_SERVER_ERROR;
                case 7:
                    return axto.FAILED_NETWORK;
                default:
                    return axto.FAILED_UNKNOWN;
            }
        }
        throw null;
    }
}
