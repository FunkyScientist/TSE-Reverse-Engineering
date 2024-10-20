package p000;

import org.chromium.net.NetworkException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blaq extends NetworkException {

    /* renamed from: a */
    protected final int f116678a;

    /* renamed from: b */
    protected final int f116679b;

    public blaq() {
        super("Network bound to request not found", null);
        this.f116678a = 9;
        this.f116679b = -4;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return this.f116679b;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.f116678a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        sb.append(this.f116678a);
        if (this.f116679b != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(this.f116679b);
        }
        sb.append(", Retryable=");
        sb.append(immediatelyRetryable());
        return sb.toString();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        int i = this.f116678a;
        if (i != 3 && i != 4 && i != 5 && i != 6 && i != 8) {
            return false;
        }
        return true;
    }
}
