package p000;

import org.chromium.net.NetworkException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyx extends NetworkException {

    /* renamed from: a */
    private final android.net.http.NetworkException f116474a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bkyx(android.net.http.NetworkException r2, boolean r3) {
        /*
            r1 = this;
            java.lang.String r0 = p000._31$$ExternalSyntheticApiModelOutline0.m6787m(r2)
            r1.<init>(r0, r2)
            r1.f116474a = r2
            if (r3 != 0) goto L1a
            boolean r3 = p000._31$$ExternalSyntheticApiModelOutline0.m6814m(r2)
            if (r3 != 0) goto L12
            goto L1a
        L12:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."
            r3.<init>(r0, r2)
            throw r3
        L1a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkyx.<init>(android.net.http.NetworkException, boolean):void");
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return -1;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        int errorCode;
        errorCode = this.f116474a.getErrorCode();
        return errorCode;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        boolean isImmediatelyRetryable;
        isImmediatelyRetryable = this.f116474a.isImmediatelyRetryable();
        return isImmediatelyRetryable;
    }
}
