package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgcc implements bfit {
    UNKNOWN_FAILURE_REASON(0),
    PHOTO_MISSING_FOR_FACE_UPDATE(1),
    STALE_CLUSTERING_VERSION(2),
    STALE_DEVICE_CLUSTERER_VERSION(3),
    BLOCKED_BY_PENDING_OPERATION(5),
    UPDATED_PHOTO_ALREADY_CLUSTERED(6),
    CLUSTER_DELETED(7);


    /* renamed from: i */
    private final int f102638i;

    bgcc(int i) {
        this.f102638i = i;
    }

    /* renamed from: b */
    public static bgcc m40494b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i != 7) {
                                    return null;
                                }
                                return CLUSTER_DELETED;
                            }
                            return UPDATED_PHOTO_ALREADY_CLUSTERED;
                        }
                        return BLOCKED_BY_PENDING_OPERATION;
                    }
                    return STALE_DEVICE_CLUSTERER_VERSION;
                }
                return STALE_CLUSTERING_VERSION;
            }
            return PHOTO_MISSING_FOR_FACE_UPDATE;
        }
        return UNKNOWN_FAILURE_REASON;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f102638i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f102638i);
    }
}
