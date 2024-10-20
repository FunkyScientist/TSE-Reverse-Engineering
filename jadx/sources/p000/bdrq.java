package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdrq implements bfit {
    UNKNOWN_SORT_ITEM_BY(0),
    TIMESTAMP_ASCENDING(1),
    TIMESTAMP_DESCENDING(2),
    CREATION_TIME_DESCENDING(3);


    /* renamed from: e */
    public final int f93601e;

    bdrq(int i) {
        this.f93601e = i;
    }

    /* renamed from: b */
    public static bdrq m39293b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return CREATION_TIME_DESCENDING;
                }
                return TIMESTAMP_DESCENDING;
            }
            return TIMESTAMP_ASCENDING;
        }
        return UNKNOWN_SORT_ITEM_BY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93601e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93601e);
    }
}
