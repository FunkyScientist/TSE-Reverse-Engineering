package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum apdx {
    UNKNOWN,
    ACTOR,
    EMAIL_ADDRESS,
    PHONE_NUMBER,
    CLUSTER;

    /* renamed from: a */
    public static apdx m25173a(bemt bemtVar) {
        int ordinal = bemtVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return UNKNOWN;
                    }
                    return CLUSTER;
                }
                return PHONE_NUMBER;
            }
            return EMAIL_ADDRESS;
        }
        return ACTOR;
    }
}
