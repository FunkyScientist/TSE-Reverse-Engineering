package p000;

import java.nio.charset.StandardCharsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bjkz {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);


    /* renamed from: r */
    public final int f113113r;

    /* renamed from: s */
    public final byte[] f113114s;

    bjkz(int i) {
        this.f113113r = i;
        this.f113114s = Integer.toString(i).getBytes(StandardCharsets.US_ASCII);
    }

    /* renamed from: b */
    public final bjlc m43760b() {
        return (bjlc) bjlc.f113117a.get(this.f113113r);
    }
}
