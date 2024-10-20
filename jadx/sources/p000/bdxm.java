package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdxm implements bfit {
    REPORTED_QUOTA_TYPE_UNSPECIFIED(0),
    REPORTED_QUOTA_TYPE_CONSUMER(1),
    REPORTED_QUOTA_TYPE_POOLED_INDIVIDUAL(2),
    REPORTED_QUOTA_TYPE_POOLED_ORGANIZATION(3);


    /* renamed from: e */
    public final int f94389e;

    bdxm(int i) {
        this.f94389e = i;
    }

    /* renamed from: b */
    public static bdxm m39303b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return REPORTED_QUOTA_TYPE_POOLED_ORGANIZATION;
                }
                return REPORTED_QUOTA_TYPE_POOLED_INDIVIDUAL;
            }
            return REPORTED_QUOTA_TYPE_CONSUMER;
        }
        return REPORTED_QUOTA_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94389e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94389e);
    }
}
