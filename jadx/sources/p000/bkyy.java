package p000;

import org.chromium.net.QuicException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyy extends QuicException {

    /* renamed from: a */
    private final bkyx f116475a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bkyy(android.net.http.QuicException r3) {
        /*
            r2 = this;
            java.lang.String r0 = p000._31$$ExternalSyntheticApiModelOutline0.m6788m(r3)
            r2.<init>(r0, r3)
            bkyx r0 = new bkyx
            r1 = 1
            r0.<init>(r3, r1)
            r2.f116475a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkyy.<init>(android.net.http.QuicException):void");
    }

    @Override // org.chromium.net.QuicException
    public final int getConnectionCloseSource() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return -1;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.f116475a.getErrorCode();
    }

    @Override // org.chromium.net.QuicException
    public final int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.f116475a.immediatelyRetryable();
    }
}
